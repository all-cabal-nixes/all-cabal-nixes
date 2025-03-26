{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.0.0";
  sha256 = "b3fb0f3664c9acb0cf8e41279d261bd9ff20847da7b2f5025a9d3724e745bc8d";
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
