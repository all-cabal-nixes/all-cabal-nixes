{ mkDerivation, base, bytestring, containers, cryptonite, extra
, hspec, lib, optparse-applicative, process, simple-sql-parser
, sqlite-simple, syb, text, zlib
}:
mkDerivation {
  pname = "qhs";
  version = "0.4.1";
  sha256 = "4461be0738f68bc2c0e6f4c12c930527deab8622497bdf82830a17829f6cf248";
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
