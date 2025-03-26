{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, lib, optparse-applicative, process
, semaphore-compat, temporary, text, time, transformers
}:
mkDerivation {
  pname = "build-env";
  version = "1.2.0.0";
  sha256 = "7551737225767085e0930113ee97ef6b4e5cf3de3fcff24c315a1909b71b80e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath process
    semaphore-compat temporary text time transformers
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath optparse-applicative
    semaphore-compat text
  ];
  homepage = "https://github.com/bgamari/build-env";
  description = "Compute, fetch and install Cabal build plans into a local environment";
  license = lib.licenses.bsd3;
  mainProgram = "build-env";
}
