{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.2.0";
  sha256 = "46ff06052bf11acd04cba83214c5dcf1ff4371d120b2c7f5d1672d87074c1ca0";
  revision = "1";
  editedCabalFile = "1xabim6swr662iwbdajnn9sj78m5icgbww4hhq8m00k0fkvvzfxy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
