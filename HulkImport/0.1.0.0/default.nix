{ mkDerivation, attoparsec, base, lib, pretty, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "HulkImport";
  version = "0.1.0.0";
  sha256 = "b21208e134806e70b054884d67c48ab948fc0f4013507858659df94795ff5603";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base pretty text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "http://github.com/tobs169/HulkImport#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "HulkImport-exe";
}
