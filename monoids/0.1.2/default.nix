{ mkDerivation, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, QuickCheck, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.2";
  sha256 = "da3dfd8cf90730a06644f5ce9cfe842ba41e4fee033bc65e649bea2c496940e8";
  libraryHaskellDepends = [
    base bitset bytestring category-extras containers fingertree mtl
    parallel QuickCheck stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Lots of Monoids";
  license = lib.licenses.bsd3;
}
