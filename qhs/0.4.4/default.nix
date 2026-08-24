{ mkDerivation, base, bytestring, containers, cryptonite, extra
, hspec, hspec-discover, lib, optparse-applicative, process
, simple-sql-parser, sqlite-simple, syb, text, zlib
}:
mkDerivation {
  pname = "qhs";
  version = "0.4.4";
  sha256 = "d79caa8f5dc40240bea2f401a3bc71b1c0986b1c477b1deef8968f15d8c8e791";
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
