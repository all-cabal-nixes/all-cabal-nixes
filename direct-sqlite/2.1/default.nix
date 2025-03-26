{ mkDerivation, base, base16-bytestring, bytestring, HUnit, lib
, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.1";
  sha256 = "0cfd71bdc626600a68b824b55661f2dab962327ce25ab941f0802dc2835fbd31";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit text
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
