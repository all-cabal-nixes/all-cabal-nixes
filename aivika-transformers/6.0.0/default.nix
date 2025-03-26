{ mkDerivation, aivika, array, base, containers, exceptions, lib
, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "6.0.0";
  sha256 = "5da6a36a02e6178a0ad73bc8e41d4b0f9b46acaa0eccc1912a4f07405cfe26bb";
  libraryHaskellDepends = [
    aivika array base containers exceptions mtl mwc-random random
    semigroups vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-transformers";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
