{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.4";
  sha256 = "fc0c23d051704669a214b19ef3aca59b5edd0baf092a890d34724302970a3d1f";
  revision = "1";
  editedCabalFile = "1zwpcpdpcd186rkzsq3x8vs3rxh40475xjnx85wrv3gwr9cv8x14";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
