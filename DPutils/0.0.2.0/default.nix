{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, kan-extensions, lens, lib, mtl, parallel, pipes, pipes-bytestring
, pipes-parse, QuickCheck, streaming, streaming-bytestring
, stringsearch, tasty, tasty-quickcheck, tasty-th, timeit
, transformers, vector
}:
mkDerivation {
  pname = "DPutils";
  version = "0.0.2.0";
  sha256 = "bc7032f395bb97c3239ff30855fcce6e416963f6060ce457d32d58f07adfaa2b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers kan-extensions parallel pipes
    QuickCheck streaming streaming-bytestring stringsearch transformers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers lens mtl pipes pipes-bytestring
    pipes-parse QuickCheck streaming streaming-bytestring tasty
    tasty-quickcheck tasty-th vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion streaming streaming-bytestring timeit
    vector
  ];
  homepage = "https://github.com/choener/DPutils";
  description = "utilities for DP";
  license = lib.licenses.bsd3;
}
