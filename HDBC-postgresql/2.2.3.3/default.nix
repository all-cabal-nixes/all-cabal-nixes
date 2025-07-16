{ mkDerivation, base, bytestring, HDBC, lib, libpq, mtl, old-locale
, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.2.3.3";
  sha256 = "561dd9d677a19e82c833fa90f65db8fd7bcc5ef8086104c2269fc6fe30bf03f2";
  revision = "1";
  editedCabalFile = "07wsjs8h6virllawj3c2717xqp51sa6vdwlmi3zkczywbgrf6b8y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl old-locale old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ libpq ];
  homepage = "http://software.complete.org/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = "LGPL";
}
