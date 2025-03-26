{ mkDerivation, base, ChasingBottoms, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "ClassLaws";
  version = "0.3.1.0";
  sha256 = "f3714acd50d8e99f1e112c84a82166855b1a4fbe0fbc6ffb69fd428286dde788";
  libraryHaskellDepends = [ base ChasingBottoms mtl QuickCheck ];
  homepage = "http://wiki.portal.chalmers.se/cse/pmwiki.php/FP/ClassLaws";
  description = "Stating and checking laws for type class methods";
  license = lib.licenses.bsd3;
}
