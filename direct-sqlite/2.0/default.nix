{ mkDerivation, base, base16-bytestring, bytestring, HUnit, lib
, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.0";
  sha256 = "b44cc1a723f5639c12c454817e6702fe04fe03a886e69fb35eb360cc648c088f";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit text
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
