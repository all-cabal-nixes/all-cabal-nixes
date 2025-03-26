{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, kan-extensions, lens, lib, mtl, parallel, pipes, pipes-bytestring
, pipes-parse, primitive, QuickCheck, smallcheck, streaming
, streaming-bytestring, stringsearch, tasty, tasty-quickcheck
, tasty-smallcheck, tasty-th, timeit, transformers, vector
}:
mkDerivation {
  pname = "DPutils";
  version = "0.1.0.0";
  sha256 = "c270d29806d35b80566cc31261e144f803a5a0e4b620e9f6c45cca11720e6f94";
  libraryHaskellDepends = [
    attoparsec base bytestring containers criterion kan-extensions lens
    mtl parallel pipes pipes-bytestring pipes-parse primitive
    QuickCheck smallcheck streaming streaming-bytestring stringsearch
    tasty tasty-quickcheck tasty-smallcheck tasty-th transformers
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers criterion kan-extensions lens
    mtl parallel pipes pipes-bytestring pipes-parse primitive
    QuickCheck smallcheck streaming streaming-bytestring stringsearch
    tasty tasty-quickcheck tasty-smallcheck tasty-th transformers
    vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring containers criterion kan-extensions lens
    mtl parallel pipes pipes-bytestring pipes-parse primitive
    QuickCheck smallcheck streaming streaming-bytestring stringsearch
    tasty tasty-quickcheck tasty-smallcheck tasty-th timeit
    transformers vector
  ];
  homepage = "https://github.com/choener/DPutils";
  description = "utilities for DP";
  license = lib.licenses.bsd3;
}
