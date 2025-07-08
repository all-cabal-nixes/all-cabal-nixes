{ mkDerivation, adjunctions, base, distributive, doctest-parallel
, first-class-families, lib, prettyprinter, QuickCheck
, quickcheck-instances, random, vector, vector-algorithms
}:
mkDerivation {
  pname = "harpie";
  version = "0.1.3.0";
  sha256 = "79c7b2f7382f584bf71df81a7dc1d7bbec16a3bb9742746101673e9685b9f3a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base distributive first-class-families prettyprinter
    QuickCheck quickcheck-instances random vector vector-algorithms
  ];
  executableHaskellDepends = [
    adjunctions base first-class-families
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/harpie#readme";
  description = "Haskell array programming";
  license = lib.licenses.bsd3;
  mainProgram = "harpie-bug-issue1";
}
