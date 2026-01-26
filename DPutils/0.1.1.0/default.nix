{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, kan-extensions, lens, lib, mtl, parallel, pipes, pipes-bytestring
, pipes-parse, primitive, QuickCheck, smallcheck, streaming
, streaming-bytestring, stringsearch, tasty, tasty-quickcheck
, tasty-smallcheck, tasty-th, timeit, transformers, vector
}:
mkDerivation {
  pname = "DPutils";
  version = "0.1.1.0";
  sha256 = "a4d91d076a05635317380af91031e1832ad6a973c87cbc7fb8f86424e73772cf";
  libraryHaskellDepends = [
    attoparsec base bytestring containers kan-extensions lens mtl
    parallel pipes pipes-bytestring pipes-parse primitive QuickCheck
    smallcheck streaming streaming-bytestring stringsearch transformers
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers kan-extensions lens mtl
    parallel pipes pipes-bytestring pipes-parse primitive QuickCheck
    smallcheck streaming streaming-bytestring stringsearch tasty
    tasty-quickcheck tasty-smallcheck tasty-th transformers vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring containers criterion kan-extensions lens
    mtl parallel pipes pipes-bytestring pipes-parse primitive
    QuickCheck smallcheck streaming streaming-bytestring stringsearch
    timeit transformers vector
  ];
  homepage = "https://github.com/choener/DPutils";
  description = "utilities for DP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
