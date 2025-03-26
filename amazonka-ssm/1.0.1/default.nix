{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.0.1";
  sha256 = "2aa03de9ff893045894c9873ef466100d2449e0ea5f7af3549559807a8209193";
  revision = "1";
  editedCabalFile = "137wvc3nxa0jjkcyn6vpclsxffj9qr8br45fg6ixqd1yx093l0hf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
