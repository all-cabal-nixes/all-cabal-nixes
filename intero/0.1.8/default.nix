{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, hspec, lib, process, syb
, temporary, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.8";
  sha256 = "3fa0c78d8707a8e9fe335bf81f78a2eac7e60ec8430cfbd0afdc508738d96f4d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-paths
    haskeline process syb time transformers unix
  ];
  testHaskellDepends = [
    base directory hspec process temporary transformers
  ];
  homepage = "https://github.com/chrisdone/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
