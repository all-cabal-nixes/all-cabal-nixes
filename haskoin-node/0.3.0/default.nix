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
  version = "0.3.0";
  sha256 = "b44e3ad573fc68a40c585748892d6e4bf6207f1100d461ff8cab52d802a8c791";
  revision = "1";
  editedCabalFile = "13ks26dkybalmg2hacmq570vsn7nh1yryqabh91r8pq0rgf8djdx";
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
