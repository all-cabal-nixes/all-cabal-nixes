{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appstream";
  version = "1.5.0";
  sha256 = "6c45433f252e08cb9e4b7eacba4095e41917b78c98c1e210dc5f8d8dccefe515";
  revision = "1";
  editedCabalFile = "0pn5iyg2jfmcy3klsgwdap5npafw600rcy59mrpkf9fn7p8yjkkc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppStream SDK";
  license = lib.licenses.mpl20;
}
