{ mkDerivation, aivika, array, base, containers, exceptions, lib
, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.9.1";
  sha256 = "29cdaae2d94ebe6bf5bc5aa47f3dd65a36a714a47b9b99e9787aba2494792746";
  libraryHaskellDepends = [
    aivika array base containers exceptions mtl mwc-random random
    semigroups vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
