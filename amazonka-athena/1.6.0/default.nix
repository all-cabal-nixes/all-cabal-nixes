{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-athena";
  version = "1.6.0";
  sha256 = "99d4eeb81656e876d5d65d0bfeacf9db5871215bd3bee99949979bbc2ccd77db";
  revision = "1";
  editedCabalFile = "1sz071cjcjgxr03izwxx0pf296hgd775iqpnh6ghjf2p9xddhg4z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Athena SDK";
  license = lib.licenses.mpl20;
}
