{ mkDerivation, base, ChasingBottoms, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "ClassLaws";
  version = "0.3.0.1";
  sha256 = "6469ee62f64068e9ff12f1a59421875e9e6cafe349a9a7781c18a5250c4edafc";
  libraryHaskellDepends = [ base ChasingBottoms mtl QuickCheck ];
  homepage = "http://wiki.portal.chalmers.se/cse/pmwiki.php/FP/ClassLaws";
  description = "Stating and checking laws for type class methods";
  license = lib.licenses.bsd3;
}
