{ mkDerivation, aeson, base, bech32, bytestring, Clipboard
, containers, cryptonite, directory, filepath, haskeline
, haskoin-core, http-client, http-client-tls, lib, lnurl, memory
, optparse-applicative, text, time
}:
mkDerivation {
  pname = "lnurl-authenticator";
  version = "0.1.0.0";
  sha256 = "70106b42ac1f5a65a04021b88a0f78985e05fb067e4460146623a69b0904fc4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bech32 bytestring containers cryptonite directory
    filepath haskeline haskoin-core http-client http-client-tls lnurl
    memory text time
  ];
  executableHaskellDepends = [ base Clipboard optparse-applicative ];
  homepage = "https://github.com/GambolingPangolin/lnurl";
  description = "A command line tool to manage LNURL auth identities";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "lnurl-authenticator";
}
