{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.4.5";
  sha256 = "8578614ba763ed460f78b55ae975680b43d856a7c57d7380c034097d1c68f0f6";
  revision = "1";
  editedCabalFile = "0w1h1nix6syh3iacqpy6sh935m6nw3645d6mr9yjxwkjrs6c7xgm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
