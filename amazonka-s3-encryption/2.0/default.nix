{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-kms
, amazonka-s3, amazonka-test, base, bytestring, case-insensitive
, conduit, crypton, http-client, lens, lib, memory, mtl, QuickCheck
, quickcheck-instances, resourcet, tasty, tasty-hunit
, tasty-quickcheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3-encryption";
  version = "2.0";
  sha256 = "69c941e1646fdc23db55c09248b8b700b6032b762bb9846a03e36235ad19bbb3";
  revision = "3";
  editedCabalFile = "0mb2n0idzns2zhxd5b0mq6g1w6i076wfkcbal8vwq6gvr1aslrg2";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-kms amazonka-s3 base
    bytestring case-insensitive conduit crypton http-client lens memory
    mtl text unordered-containers
  ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring conduit crypton mtl
    QuickCheck quickcheck-instances resourcet tasty tasty-hunit
    tasty-quickcheck text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK - Client-Side Encryption";
  license = lib.licensesSpdx."MPL-2.0";
}
