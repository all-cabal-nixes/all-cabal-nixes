{ mkDerivation, aeson, async, base, binary, bytestring
, concurrent-extra, conduit, conduit-extra, containers
, data-default, deepseq, either, exceptions, haskoin-core, HUnit
, leveldb-haskell, lib, lifted-async, lifted-base, monad-control
, monad-logger, mtl, network, QuickCheck, random, stm, stm-chans
, stm-conduit, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.2.0";
  sha256 = "2fd8db2a4571d6fab610d3902dee91e7bae15085e49e4167f0ad4bd823ddb0d2";
  revision = "1";
  editedCabalFile = "003yfj26wkzdm2yaqfq8cz8c8jmw6v23wgwvmrljzidqgvcrxqa2";
  libraryHaskellDepends = [
    aeson async base binary bytestring concurrent-extra conduit
    conduit-extra containers data-default deepseq either exceptions
    haskoin-core leveldb-haskell lifted-async lifted-base monad-control
    monad-logger mtl network random stm stm-chans stm-conduit
    string-conversions text time
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of a Bitoin node";
  license = lib.licenses.publicDomain;
}
