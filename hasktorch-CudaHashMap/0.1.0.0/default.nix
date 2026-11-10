{ mkDerivation, base, Cabal, clock, cuco_wrapper, cuda, cudart
, deepseq, directory, hasktorch, lib, libtorch-ffi, nvrtc, process
, unordered-containers
}:
mkDerivation {
  pname = "hasktorch-CudaHashMap";
  version = "0.1.0.0";
  sha256 = "c946ce391fc6d5b3bd59fbb181dabdff2c3a420509c71cb17e2e4dcd29c4403e";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [ base hasktorch libtorch-ffi ];
  librarySystemDepends = [ cuco_wrapper cuda cudart nvrtc ];
  executableHaskellDepends = [ base hasktorch ];
  testHaskellDepends = [ base hasktorch ];
  benchmarkHaskellDepends = [
    base clock deepseq hasktorch unordered-containers
  ];
  description = "HaskTorch interface to the GPU-parallel hashmap in cuCollections";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "CudaHashMap";
}
