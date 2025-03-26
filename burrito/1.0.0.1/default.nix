{ mkDerivation, base, HUnit, lib, transformers }:
mkDerivation {
  pname = "burrito";
  version = "1.0.0.1";
  sha256 = "c1996d854fd70c7169f3f0e121cc3ccb73f1944fba156ce308c227e545d633e3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit transformers ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}
