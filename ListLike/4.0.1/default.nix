{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.0.1";
  sha256 = "9b2b53606720244255d82992de32757aa312f8d144e82cb67ff1011adc80c6db";
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
