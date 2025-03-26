{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simplelru";
  version = "0.1.0.2";
  sha256 = "ffc3acb66f3781ca08894eadf2a767ee9434d83b859def169278fc7bf39fd08f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MurakamiKennzo/simplelru#readme";
  license = lib.licenses.bsd3;
  mainProgram = "simplelru-exe";
}
