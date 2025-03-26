{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.4.1";
  sha256 = "3cd11cf0a58141fd357bbd9e058d087d31025e3baa23e3d9e5485c6fcd74372c";
  revision = "1";
  editedCabalFile = "0p2kfpns067flr6b2pqvqngzpzzrxxjz83njbkpnb6q52rx95bn7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
