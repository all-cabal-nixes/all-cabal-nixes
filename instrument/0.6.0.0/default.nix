{ mkDerivation, array, async, base, bytestring, cereal, cereal-text
, conduit, containers, csv-conduit, data-default, errors
, exceptions, hedis, hostname, HUnit, lib, mtl, network, path
, path-io, QuickCheck, quickcheck-instances, retry, safe-exceptions
, safecopy, safecopy-hunit, statistics, stm, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unix, vector, zlib
}:
mkDerivation {
  pname = "instrument";
  version = "0.6.0.0";
  sha256 = "441dfc4a5d84b2784f0cfd27553a8703f5b6af60d9243c1443af91e851eb928b";
  libraryHaskellDepends = [
    array base bytestring cereal cereal-text conduit containers
    csv-conduit data-default errors exceptions hedis hostname mtl
    network retry safe-exceptions safecopy statistics text time
    transformers unix vector zlib
  ];
  testHaskellDepends = [
    async base bytestring cereal containers data-default hedis HUnit
    path path-io QuickCheck quickcheck-instances safe-exceptions
    safecopy safecopy-hunit stm tasty tasty-hunit tasty-quickcheck
    transformers
  ];
  description = "Easy stats/metrics instrumentation for Haskell programs";
  license = lib.licenses.bsd3;
}
