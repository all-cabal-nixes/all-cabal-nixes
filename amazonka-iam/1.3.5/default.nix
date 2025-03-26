{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.5";
  sha256 = "15f9d6801c6510fcdbb9e187a94aa12101ef204ad55ccc68fe672fc8754f86e0";
  revision = "1";
  editedCabalFile = "1kpz7d7yjjwvdzpzla941dka6kgp68901azn9w84rb1dx6mqjglz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
