{ mkDerivation, base, bytestring, containers, cryptonite, hspec
, lib, optparse-applicative, process, simple-sql-parser, split
, sqlite-simple, syb, text, zlib
}:
mkDerivation {
  pname = "qhs";
  version = "0.3.3";
  sha256 = "1854dc8d25b95aa632337c0e2110c85510f1e62687da120bce323bfb920fa1f2";
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
