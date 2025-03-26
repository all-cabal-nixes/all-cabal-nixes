{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.6";
  sha256 = "e37b8aff470f3b2e04b9066aecf7f1d160bf120bcddbdd849428c32aa84b7c85";
  revision = "1";
  editedCabalFile = "1kxymlwd2bn5mcxjcgjmk1hcjqgbs5hc0pzfb2hn0f2cdkq259vc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
