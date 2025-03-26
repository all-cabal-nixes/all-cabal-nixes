{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "dotgen";
  version = "0.4.1";
  sha256 = "13b5437f4634cad2c86c330e04eed090e9af10b0110a7219fc14fc892bd0adbc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  description = "A simple interface for building .dot graph files.";
  license = lib.licenses.bsd3;
}
