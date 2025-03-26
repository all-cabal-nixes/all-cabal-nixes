{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, mtl, network, process, random, regex-compat, syb, temporary
, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.35";
  sha256 = "5014b28bc04b70c0ba344fc928da6e6d56d939d7349986c7f673ebf81c4c4aee";
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
