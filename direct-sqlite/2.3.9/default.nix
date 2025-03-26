{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.9";
  sha256 = "84fcdc3736b560f2ef297df23aaee484618a0d35ce40b565204dc6c614095841";
  revision = "1";
  editedCabalFile = "1bz10jbv07wigs5bmrgnj0fzmx8jxh1f2h57rzsxgcfr6j60jkgv";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
