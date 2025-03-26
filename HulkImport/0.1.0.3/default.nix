{ mkDerivation, attoparsec, base, lib, pretty, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "HulkImport";
  version = "0.1.0.3";
  sha256 = "70d0a2a086dab3c2f08592cc421f2f005ec65dd00b83a42c957a54bfd39496cd";
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
