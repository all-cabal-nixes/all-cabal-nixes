{ mkDerivation, array, base, bytestring, containers, dlist, fmlist
, HUnit, lib, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.2.0";
  sha256 = "ef9b490d3db539b1f11cdd1e88643e8256a9a4bd4869b594a1e6143bb29c00c6";
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
