{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.1";
  sha256 = "57a7e480074c8ee734c2b6a649bec4a218c23517ff9362c096000e90f04566d7";
  revision = "1";
  editedCabalFile = "12yv77j8b11ksfh158a1xw4j9lfcaayl123wh9dvgplh5qcnjiss";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
