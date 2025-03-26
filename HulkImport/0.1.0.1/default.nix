{ mkDerivation, attoparsec, base, lib, pretty, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "HulkImport";
  version = "0.1.0.1";
  sha256 = "584beef64ff1a8a819f15e2ea2f54e1939b1baa59420aff0e9f2da6db2c5ddb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base pretty text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "http://github.com/tobs169/HulkImport#readme";
  description = "Easily bulk import CSV data to SQL Server";
  license = lib.licenses.bsd3;
  mainProgram = "HulkImport-exe";
}
