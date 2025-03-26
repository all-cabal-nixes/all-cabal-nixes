{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "2.0";
  sha256 = "5c9453d2abdda0ba1bb5d43a60dd39efb6b555fa8be2683bf6f5c130fe449f52";
  revision = "1";
  editedCabalFile = "0b4l26vmaf1fji0k0a7vm12g691kg3awzsvm0x0bgcgym280pl9k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = lib.licenses.mpl20;
}
