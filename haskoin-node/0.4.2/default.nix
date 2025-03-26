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
  version = "0.4.2";
  sha256 = "3aa1a48e25660a03d08650e536606ae0fb5981275a2a3a4333e1508c4b6e0f4e";
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
