{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.2.0.2";
  sha256 = "3f81529747d25fbdff258c6027592650b5de4537fe4600a40d60116ddc7cb539";
  revision = "1";
  editedCabalFile = "0f8lgnjmiqa4j51ki67znn3a1w58kirm26kanrdz448sjamx38l7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
