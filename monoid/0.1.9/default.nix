{ mkDerivation, base, containers, lens, lib, mtl }:
mkDerivation {
  pname = "monoid";
  version = "0.1.9";
  sha256 = "dbf9ee128c4f1126c6c42074195b41a53a10fc370717be9ccefbc5337cd2658e";
  libraryHaskellDepends = [ base containers lens mtl ];
  homepage = "https://github.com/luna/monoid";
  description = "Monoid type classes, designed in modular way, distinguish Monoid from Mempty and Semigroup. This design allows mempty operation don't bring Semigroups related constraints until (<>) is used.";
  license = lib.licenses.asl20;
}
