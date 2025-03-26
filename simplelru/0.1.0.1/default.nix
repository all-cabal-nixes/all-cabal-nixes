{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simplelru";
  version = "0.1.0.1";
  sha256 = "d2780a9756da3977f603002938dddb36ea0e6773f27edd23e363e15f2dff6098";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MurakamiKennzo/simplelru#readme";
  license = lib.licenses.bsd3;
  mainProgram = "simplelru-exe";
}
