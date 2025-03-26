{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.2.0.1";
  sha256 = "39bd3999d29363b87fc64edac6151251a5a5075c7fe1ab48bb89114fa40cfa74";
  revision = "1";
  editedCabalFile = "19aw4sl2g5pzqznn5gid37xi8ai1gmk0djlbll157g33rhpxgnvc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
