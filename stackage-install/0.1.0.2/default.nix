{ mkDerivation, async, base, bytestring, directory, filepath
, http-client, http-client-tls, http-types, lib, process, stm
}:
mkDerivation {
  pname = "stackage-install";
  version = "0.1.0.2";
  sha256 = "45a5e5936f782868b14e0b4ab26121598d3a226adfb4c87a2fa4bb2a2bcde77f";
  revision = "1";
  editedCabalFile = "1ibz12w0b6cwp4vl7kzv71x4vjxv2ps58l8j543lqs1g5cy45l3k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring directory filepath http-client
    http-client-tls http-types process stm
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/stackage-install";
  description = "Secure download of packages for cabal-install";
  license = lib.licenses.mit;
  mainProgram = "stackage-install";
}
