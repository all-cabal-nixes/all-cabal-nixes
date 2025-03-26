{ mkDerivation, array, base, containers, ghc-prim, lib, QuickCheck
, random, spoon, transformers
}:
mkDerivation {
  pname = "quickspec";
  version = "0.9.6";
  sha256 = "417825d423849288fd14a70db68351f978d29210aad65c0ef519bb9d75ff3c5f";
  libraryHaskellDepends = [
    array base containers ghc-prim QuickCheck random spoon transformers
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
