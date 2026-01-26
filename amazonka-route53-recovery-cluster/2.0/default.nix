{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-recovery-cluster";
  version = "2.0";
  sha256 = "751faa57a25f4b61f342145f7a6d8c7539f2e04e07d7c8e51744cb53f3293916";
  revision = "1";
  editedCabalFile = "1w6snq9nh0vwkpw21d66j017r1zdrk6aqkbxbivg0ychr0fj4byn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route53 Recovery Cluster SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
