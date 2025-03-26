{ mkDerivation, array, base, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, reflection, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.36";
  sha256 = "6c514bd018b477b6c38a6dd14aae3a3a30e60caaf0c5370179a309948e1c5467";
  libraryHaskellDepends = [
    array base bytestring category-extras containers fingertree mtl
    parallel parsec QuickCheck reflection stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
