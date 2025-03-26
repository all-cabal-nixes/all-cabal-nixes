{ mkDerivation, aivika, array, base, containers, exceptions, lib
, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "6.1.1";
  sha256 = "5958f90d25a03104362eb22c5899cc80408b2cb0790e9ce37d937fdc65a9f5f3";
  libraryHaskellDepends = [
    aivika array base containers exceptions mtl mwc-random random
    semigroups vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-transformers";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
