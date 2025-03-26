{ mkDerivation, base, containers, doctest, lib, QuickCheck
, transformers
}:
mkDerivation {
  pname = "disjoint-containers";
  version = "0.2.0";
  sha256 = "7f920983e4dbb890fc317805137c9b9b2703588d882523190b19cacf9e1b8a5f";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/andrewthad/disjoint-containers#readme";
  description = "Disjoint containers";
  license = lib.licenses.bsd3;
}
