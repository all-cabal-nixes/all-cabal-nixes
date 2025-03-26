{ mkDerivation, base, lib, tasty, tasty-hunit, time }:
mkDerivation {
  pname = "leapseconds";
  version = "1.0";
  sha256 = "c69b5acaf60b610ac6bc68e45c1f96161b920547dc89821220b6836ba8dfd11e";
  revision = "1";
  editedCabalFile = "1n3r1c58626nzqmjb068kz3ckb3xsn9v62i70yvzk2g6j29fpz2g";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base tasty tasty-hunit time ];
  license = lib.licenses.bsd3;
}
