{ mkDerivation, aeson, async, base, binary, bytestring
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
  version = "0.3.1";
  sha256 = "224929fe22c426c9d4b6b05d7c562053efdbc11f63c63b40d3d80131152f07c1";
  revision = "1";
  editedCabalFile = "1zh9cyxw1db0ywv7r6nriqv0p7c1x3nfhj39wfcy4ks2w3vfzrk8";
  libraryHaskellDepends = [
    aeson async base binary bytestring concurrent-extra conduit
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
