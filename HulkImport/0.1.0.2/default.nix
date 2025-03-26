{ mkDerivation, attoparsec, base, lib, pretty, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "HulkImport";
  version = "0.1.0.2";
  sha256 = "41fd2d9fb6b474298421fbe5d951585fb9bf6a3501892570b107ad2b6f5ba1e4";
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
