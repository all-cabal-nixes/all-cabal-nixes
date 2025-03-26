{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.8";
  sha256 = "6a5310f86c938d1b7e3ca296d3e9803636ae078e0bdd9180f7a6e6ea25537863";
  revision = "1";
  editedCabalFile = "04c01iy5h9yr8bw98yi9ad4zsm75cd501riqrppzr3gaaczchf93";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
