{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, process, regex-compat, syb, temporary, time, transformers
, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.22";
  sha256 = "89b15ffec667b96d80b9a955ab8230d1d1b9e2229c9b2be9834977f3c5fcf28d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot-th
    ghc-paths ghci haskeline process syb time transformers unix
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
