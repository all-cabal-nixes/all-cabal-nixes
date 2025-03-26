{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.3.5";
  sha256 = "1c619d6983eb690fb40cf4ea93fd41c1d837efa487394e586181098a12de13c2";
  revision = "1";
  editedCabalFile = "02ar024425hha513qfpzxpwmdwbrz3z39j5bmr0255lvga0lhbbj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
