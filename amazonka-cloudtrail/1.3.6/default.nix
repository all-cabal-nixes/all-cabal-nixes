{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.6";
  sha256 = "e49e9178707fbe296dc0e8e5fb03e0876fc41306cb0b07a64cca4ccdd1be3b95";
  revision = "1";
  editedCabalFile = "1gky4sgjyz9z20vn0hz7hvb8qmchbfzx5ys285yixadigxrg2h9c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
