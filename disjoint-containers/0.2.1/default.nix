{ mkDerivation, base, containers, doctest, lib, QuickCheck
, transformers
}:
mkDerivation {
  pname = "disjoint-containers";
  version = "0.2.1";
  sha256 = "47675f2d558e410f43a5a3c0c9fdb06f610b6b7cdd01693704071ea748af0281";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/andrewthad/disjoint-containers#readme";
  description = "Disjoint containers";
  license = lib.licenses.bsd3;
}
