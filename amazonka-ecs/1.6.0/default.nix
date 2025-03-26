{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.6.0";
  sha256 = "309535abe8359475b3430488c84c398ed8d25a05321101c725e4a04d5f4cde3f";
  revision = "1";
  editedCabalFile = "13lbmkfjy9v9mwy8qb37f2rbqzy4pqfp484x8ccl5jyqbjb8pk0c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = lib.licenses.mpl20;
}
