{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.7";
  sha256 = "8d25ff01dc964a28250004ac1d94c3352f08d187893f53d9718399dcac0eb4f6";
  revision = "1";
  editedCabalFile = "0hjwc5lay7ayvw2kzm57jglgh626b7c4b674s38dyy3mi2jqxdhn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
