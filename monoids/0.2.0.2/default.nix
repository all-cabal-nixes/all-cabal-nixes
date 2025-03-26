{ mkDerivation, array, base, bytestring, containers, fingertree
, lib, parallel, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.2.0.2";
  sha256 = "660cd255192e9bd8a72cbac2932256f15b15a3d530132ccdc2c10a6bcd023b71";
  libraryHaskellDepends = [
    array base bytestring containers fingertree parallel text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
