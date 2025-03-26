{ mkDerivation, aivika, array, base, containers, lib, mtl
, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.6";
  sha256 = "e9912b2106c6763237f3eff3014e8e638605bb32e4182902e3d1c5463769c36f";
  libraryHaskellDepends = [
    aivika array base containers mtl mwc-random random semigroups
    vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
