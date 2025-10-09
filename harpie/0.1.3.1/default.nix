{ mkDerivation, adjunctions, base, distributive, doctest-parallel
, first-class-families, lib, prettyprinter, QuickCheck
, quickcheck-instances, random, vector, vector-algorithms
}:
mkDerivation {
  pname = "harpie";
  version = "0.1.3.1";
  sha256 = "d94b170e9a42f455a8368ff971161308e25c615735be0913023e62e5b024b9f1";
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
