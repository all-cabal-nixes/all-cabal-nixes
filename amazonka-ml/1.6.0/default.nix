{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.6.0";
  sha256 = "9dc12d7b71a72ea720efe9de60668ab904adddfdfbe9c422f5ebda940a556dfe";
  revision = "1";
  editedCabalFile = "1f70bvm3d61h5606igji78j8s4b87xg58n3609mi3gwv1kqil96x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = lib.licenses.mpl20;
}
