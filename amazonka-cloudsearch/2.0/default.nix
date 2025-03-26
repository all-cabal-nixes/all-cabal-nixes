{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "2.0";
  sha256 = "6249982cd5d6c0ab3e5b3681e379c42aedfa8224d1a56d200d310991dd74b71f";
  revision = "1";
  editedCabalFile = "0l86jay4mkmxsazzwl4c800gapp6yyvmqxzbz0vy2qg0c92n09qd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = lib.licenses.mpl20;
}
