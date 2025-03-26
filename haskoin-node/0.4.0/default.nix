{ mkDerivation, aeson, async, base, bytestring, cereal
, concurrent-extra, conduit, conduit-extra, containers
, data-default, deepseq, either, esqueleto, exceptions
, haskoin-core, HUnit, largeword, lib, lifted-async, lifted-base
, monad-control, monad-logger, mtl, network, persistent
, persistent-sqlite, persistent-template, QuickCheck, random
, resource-pool, resourcet, stm, stm-chans, stm-conduit
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.4.0";
  sha256 = "e4e021ba7c2be81410866301eb0efe672fa258825675f882f032af0a50cbc96b";
  revision = "1";
  editedCabalFile = "0xsxl5myy0bzmnqa3n7yrynl4ix9imhyfiq98zzy6x6pysrvbp65";
  libraryHaskellDepends = [
    aeson async base bytestring cereal concurrent-extra conduit
    conduit-extra containers data-default deepseq either esqueleto
    exceptions haskoin-core largeword lifted-async lifted-base
    monad-control monad-logger mtl network persistent
    persistent-template random resource-pool stm stm-chans stm-conduit
    string-conversions text time
  ];
  testHaskellDepends = [
    base haskoin-core HUnit monad-logger mtl persistent
    persistent-sqlite QuickCheck resourcet test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of a Bitoin node";
  license = lib.licenses.publicDomain;
}
