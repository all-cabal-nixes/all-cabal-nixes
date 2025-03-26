{ mkDerivation, aivika, array, base, containers, exceptions, lib
, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "6.1";
  sha256 = "72e83387dbab407239305412e7cf901df2baabfe36096e4c5dc8a8e26d6ba293";
  libraryHaskellDepends = [
    aivika array base containers exceptions mtl mwc-random random
    semigroups vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-transformers";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
