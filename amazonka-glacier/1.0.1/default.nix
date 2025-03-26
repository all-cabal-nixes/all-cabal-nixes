{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.0.1";
  sha256 = "4a6d67f4ac6b34316281810d10b46b46e34fd6869bbf463ef6fa6c8257da28ad";
  revision = "1";
  editedCabalFile = "15j8v4dz3r4wij6xi5faxr8bhxx45cdzrzqzlzn5wbx4k6qzb18s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
