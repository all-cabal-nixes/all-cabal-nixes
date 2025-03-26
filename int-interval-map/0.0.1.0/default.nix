{ mkDerivation, base, containers, deepseq, either, hedgehog, lib
, primitive, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, tasty-th, vector, vector-algorithms
}:
mkDerivation {
  pname = "int-interval-map";
  version = "0.0.1.0";
  sha256 = "db873b131a872f07e5123c518051a7d408d580358b3a00adfaf8b5f26bc6340f";
  libraryHaskellDepends = [
    base containers deepseq either primitive vector vector-algorithms
  ];
  testHaskellDepends = [
    base containers deepseq either hedgehog primitive tasty
    tasty-hedgehog tasty-hunit tasty-quickcheck tasty-th vector
    vector-algorithms
  ];
  homepage = "https://github.com/ngless-toolkit/interval-to-int#readme";
  description = "Interval map";
  license = lib.licenses.mit;
}
