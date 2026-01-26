{ mkDerivation, base, bytestring, Cabal, containers, directory
, extra, filepath, HsYAML, http-client, http-client-tls, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "stackage-to-hackage";
  version = "1.1.0";
  sha256 = "056d20e3502cbdcd93ce4dd3cf39b9db0f2a390390ec218a80104dd6fd2eaf98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory extra filepath HsYAML
    http-client http-client-tls text
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory extra filepath
    optparse-applicative text
  ];
  description = "Convert stack.yaml to cabal.project + cabal.project.freeze";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "stackage-to-hackage";
}
