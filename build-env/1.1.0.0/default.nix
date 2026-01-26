{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, lib, optparse-applicative, process
, temporary, text, time, transformers
}:
mkDerivation {
  pname = "build-env";
  version = "1.1.0.0";
  sha256 = "c44199333cd8b660167e477cf2ba7651568bb05962b816dbd14aa4ee3f4ffc1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath process
    temporary text time transformers
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath optparse-applicative
    text
  ];
  homepage = "https://github.com/bgamari/build-env";
  description = "Compute, fetch and install Cabal build plans into a local environment";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "build-env";
}
