{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-servicecatalog";
  version = "1.5.0";
  sha256 = "2cf95f868368335a4015a085aba7515662f8012586faaaef5923c1969c027726";
  revision = "1";
  editedCabalFile = "11pc0h0sccnidb4macp8mz4fssr02s7d8z5b0xngdw6qg5wsgg3x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Service Catalog SDK";
  license = lib.licenses.mpl20;
}
