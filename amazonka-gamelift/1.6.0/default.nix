{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.6.0";
  sha256 = "ebcdbd4a43c8d02dc0a0d7302f4b27c8e106a783e910c5cdaa68a7a7ee775ffc";
  revision = "1";
  editedCabalFile = "1097z3qgvrbv1i443dbyx5w6fbncb5adsgwb6jmz8wyjn6j8dvwv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = lib.licenses.mpl20;
}
