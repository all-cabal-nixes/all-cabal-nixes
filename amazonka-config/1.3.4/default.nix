{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.4";
  sha256 = "5fa11cb8e2e9d7d7bd7a3d8a97c59587907a2a2fd161265225a736b00e76d852";
  revision = "1";
  editedCabalFile = "06l3ilk32icis2zh17h3qmr3n4f8a64jnw3w6cz8iwabr5qn3qlb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
