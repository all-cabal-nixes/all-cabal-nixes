{ mkDerivation, base, drifter, either, lib, mtl, postgresql-simple
, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "drifter-postgresql";
  version = "0.0.2";
  sha256 = "07fbd1e08b517d2fde939657237c7a05f2b1d1abe276681ab7254b1ab8415190";
  revision = "2";
  editedCabalFile = "0b0cnw77h8dzd1ixlzvi3g78y3is9gf9nmppb8b2gqfgkgpyd5jp";
  libraryHaskellDepends = [
    base drifter either mtl postgresql-simple time
  ];
  testHaskellDepends = [
    base drifter either postgresql-simple tasty tasty-hunit text
  ];
  homepage = "http://github.com/michaelxavier/drifter-postgresql";
  description = "PostgreSQL support for the drifter schema migration tool";
  license = lib.licenses.mit;
}
