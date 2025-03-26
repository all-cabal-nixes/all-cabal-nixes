{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.4.1";
  sha256 = "3f7c3091c83e393f6a83a4ca904b5e48c6378b7d4564e8011a92a8b1b61d1e86";
  revision = "1";
  editedCabalFile = "1iqrf0mah0h44f32cj8d80dn2igy1ia8m9hc24d7qlwp2ag20gi9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
