{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.5.0";
  sha256 = "b87b1cdb85d6dba0d2d06579324c2b27fa1796a4e0bfc18a2107cff9b2c574da";
  revision = "1";
  editedCabalFile = "0jp5jh78xy9qqbj7rxf9g7mkmmf8i4b3dplf5w5bxqvzspsybfyi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = lib.licenses.mpl20;
}
