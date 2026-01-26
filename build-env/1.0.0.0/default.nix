{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, lib, optparse-applicative, process
, temporary, text, time, transformers
}:
mkDerivation {
  pname = "build-env";
  version = "1.0.0.0";
  sha256 = "8cf492c80c5cb43b7405163da3da3ab304226cf46c7a82e6fdf042a7e4b0760c";
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
