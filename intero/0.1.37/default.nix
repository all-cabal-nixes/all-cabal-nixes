{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, mtl, network, process, random, regex-compat, syb, temporary
, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.37";
  sha256 = "86a056ea87a59e3debf91218f1c8544b305e0dbad9b0ff2d4b27b0a61aae7797";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot-th
    ghc-paths ghci haskeline mtl network process random syb time
    transformers unix
  ];
  testHaskellDepends = [
    base directory filepath hspec process regex-compat temporary
    transformers
  ];
  homepage = "https://github.com/commercialhaskell/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
