{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.1.0";
  sha256 = "158e58841f21ce50e5cc0d6bca26c970beef01c95e1806fb3d0d2b8c824ca8f4";
  revision = "1";
  editedCabalFile = "0nq765b2y5mbdnl4n7jkd0z3fl6fyvgf6rn746ck4s1xw0hgy5ks";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite old-locale text time
    transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
