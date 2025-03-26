{ mkDerivation, base, bytestring, lib, postgresql-libpq-configure
, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.10.2.0";
  sha256 = "93e97b8332475d5f015ffe7eb6ebe8446e15839d622d534298479e796a494bef";
  libraryHaskellDepends = [
    base bytestring postgresql-libpq-configure unix
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
