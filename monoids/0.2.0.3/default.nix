{ mkDerivation, array, base, bytestring, containers, fingertree
, lib, parallel, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.2.0.3";
  sha256 = "8931cfac02a23dbc6e23d798b153cedccd338f908a6d83c91e40545c3aaeffe4";
  libraryHaskellDepends = [
    array base bytestring containers fingertree parallel text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
