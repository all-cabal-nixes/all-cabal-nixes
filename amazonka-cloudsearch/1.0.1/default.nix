{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.0.1";
  sha256 = "9476d436b0ea895edc0aa3b0ee36458cfeea35faaee8e5b9fcc653ee5c47f027";
  revision = "1";
  editedCabalFile = "10pw7crd26n61bwc5kzgj8kakjdxwwzcwqi9z17fa23n2d963l24";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
