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
  version = "0.4.1";
  sha256 = "a41237f8cc3cf9d80e5853a0f13d59d97132c8e47a21f0e3a778be984d78b2c4";
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
