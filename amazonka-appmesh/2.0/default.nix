{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appmesh";
  version = "2.0";
  sha256 = "19d3e32c2cb57f64ff949725c12e840b907319f56f0f143e597cc71a13b623b7";
  revision = "1";
  editedCabalFile = "1yr10w760rs6bjjmpyja94irlapyi5jzdgxklzhyv5fi0b7zwziz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon App Mesh SDK";
  license = lib.licenses.mpl20;
}
