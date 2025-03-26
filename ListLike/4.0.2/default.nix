{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.0.2";
  sha256 = "50d9cdeb206ce41006806f45ca06dea029263651d18540f563ac6adbac47f0bd";
  libraryHaskellDepends = [
    array base bytestring containers text vector
  ];
  testHaskellDepends = [
    array base bytestring containers HUnit QuickCheck random text
    vector
  ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
