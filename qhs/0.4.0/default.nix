{ mkDerivation, base, bytestring, containers, cryptonite, extra
, hspec, lib, optparse-applicative, process, simple-sql-parser
, sqlite-simple, syb, text, zlib
}:
mkDerivation {
  pname = "qhs";
  version = "0.4.0";
  sha256 = "faf4f67027897ba47652f5dec74e00ac8a925b3ca67015bdacacea5dbd496981";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cryptonite extra optparse-applicative
    simple-sql-parser sqlite-simple syb text zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers extra hspec process ];
  doHaddock = false;
  homepage = "https://github.com/itchyny/qhs";
  description = "Command line tool qhs, SQL queries on CSV and TSV files";
  license = lib.licenses.mit;
  mainProgram = "qhs";
}
