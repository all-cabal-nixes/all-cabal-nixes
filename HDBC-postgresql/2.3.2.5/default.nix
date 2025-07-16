{ mkDerivation, base, bytestring, Cabal, convertible, HDBC, lib
, libpq, mtl, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.3.2.5";
  sha256 = "881e7f337b609285218e40455a2905ac0d95f351d5012a55700732d6663d3151";
  revision = "1";
  editedCabalFile = "1myhqsn3kk21pchlwf9s6vxggl59s6vmhmbx2539ad4jvnfy2ijx";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring convertible HDBC mtl old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/hdbc/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = lib.licenses.bsd3;
}
