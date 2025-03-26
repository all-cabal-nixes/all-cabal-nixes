{ mkDerivation, array, base, bytestring, containers, dlist, fmlist
, HUnit, lib, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.2.1";
  sha256 = "d6542ae5bef685e3571cd46b018c5adac2b6c854f72777ddd35a6823bcf08859";
  libraryHaskellDepends = [
    array base bytestring containers dlist fmlist text vector
  ];
  testHaskellDepends = [
    array base bytestring containers dlist fmlist HUnit QuickCheck
    random text vector
  ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
