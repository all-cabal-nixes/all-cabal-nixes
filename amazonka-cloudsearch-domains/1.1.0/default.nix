{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.1.0";
  sha256 = "8f6f6ce4ce0194d0f51c6b9ed9a71a0e270c5385a4c3dd63589c6d66cfdf6872";
  revision = "1";
  editedCabalFile = "03v8lyfwn54iz8976chcl7wwcq0hpp3szs8m83l42hyl281lp8m3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
