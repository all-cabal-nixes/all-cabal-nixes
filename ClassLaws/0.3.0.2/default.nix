{ mkDerivation, base, ChasingBottoms, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "ClassLaws";
  version = "0.3.0.2";
  sha256 = "19025aebed98c7abad3227be4f48e69d3bbbce8cda0cb8fc385b61e13d79f001";
  libraryHaskellDepends = [ base ChasingBottoms mtl QuickCheck ];
  homepage = "http://wiki.portal.chalmers.se/cse/pmwiki.php/FP/ClassLaws";
  description = "Stating and checking laws for type class methods";
  license = lib.licenses.bsd3;
}
