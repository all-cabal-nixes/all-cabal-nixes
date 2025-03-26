{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, semigroupoids, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.12.3";
  sha256 = "7186733767405984c1eda96b18908f458b379f116a1589cd66f4319fe8458e27";
  revision = "3";
  editedCabalFile = "1whz68iy9v8wgzarmafis2k9gjzdzbj8yz9b8bg6bsqk7r1mww3p";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    semigroups text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
