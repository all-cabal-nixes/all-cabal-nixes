{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.2.0.2";
  sha256 = "23b763583f2d3ffd0abcb5c01cbba2c8a86f06a622a7878f4b90b96f9589fab1";
  revision = "1";
  editedCabalFile = "0k6zhj36fwvarz7yzp2x47a88z91cd208pbqdfvajllcvv80z9bc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
