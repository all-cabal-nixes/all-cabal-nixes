{ mkDerivation, base, bytestring, containers, cryptonite, hspec
, lib, optparse-applicative, process, simple-sql-parser, split
, sqlite-simple, syb, text, zlib
}:
mkDerivation {
  pname = "qhs";
  version = "0.3.2";
  sha256 = "64a8448d100d59ec0edf63f7f90df67eb1cfa8fca7c52e27f7d3da8ada949a5d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers cryptonite optparse-applicative
    simple-sql-parser split sqlite-simple syb text zlib
  ];
  testHaskellDepends = [
    base bytestring containers cryptonite hspec optparse-applicative
    process simple-sql-parser split sqlite-simple syb text zlib
  ];
  description = "Command line tool qhs, SQL queries on CSV and TSV files";
  license = lib.licenses.mit;
  mainProgram = "qhs";
}
