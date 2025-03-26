{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, hspec, lib, process, syb
, temporary, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.7";
  sha256 = "db5c878f771317f82ddb5987998b5cf22106efe0e99cb25283126d02bf5aa58e";
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
