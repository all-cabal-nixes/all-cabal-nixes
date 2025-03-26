{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "list-duplicate";
  version = "0.1.0.0";
  sha256 = "3174f2904f9ed7b741d067bd31cd3be909c0e8c57a8b60743b09a5b231406391";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pgujjula/list-duplicate#readme";
  description = "Group and delete duplicates from a list";
  license = lib.licenses.bsd3;
}
