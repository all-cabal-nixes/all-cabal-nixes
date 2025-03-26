{ mkDerivation, base, exceptions, HUnit, lib, mtl, primitive
, QuickCheck, vector
}:
mkDerivation {
  pname = "ring-buffer";
  version = "0.4.1";
  sha256 = "e77b52bdcbbb927f724384ed04e353f045460f2a4178c122330047aa44d5be48";
  libraryHaskellDepends = [ base exceptions mtl primitive vector ];
  testHaskellDepends = [ base HUnit QuickCheck vector ];
  homepage = "http://github.com/bgamari/ring-buffer";
  description = "A concurrent, mutable ring-buffer";
  license = lib.licenses.bsd3;
}
