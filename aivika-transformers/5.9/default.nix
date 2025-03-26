{ mkDerivation, aivika, array, base, containers, exceptions, lib
, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.9";
  sha256 = "c10f3d7537b23be47014c4eaddf906ab23f1ada0599d64c7c52b5b2db9841cef";
  libraryHaskellDepends = [
    aivika array base containers exceptions mtl mwc-random random
    semigroups vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
