{ mkDerivation, base, bytestring, containers, cryptonite, extra
, hspec, hspec-discover, lib, optparse-applicative, process
, simple-sql-parser, sqlite-simple, syb, text, zlib
}:
mkDerivation {
  pname = "qhs";
  version = "0.4.3";
  sha256 = "51af05318dcf6839302afe1637b5f168bcf3249bc384eb2260ced12bddc8b9d9";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cryptonite extra optparse-applicative
    simple-sql-parser sqlite-simple syb text zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers extra hspec process ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/itchyny/qhs";
  description = "Command line tool qhs, SQL queries on CSV and TSV files";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "qhs";
}
