{ mkDerivation, base, filepath, hakyll, lib }:
mkDerivation {
  pname = "hakyll-favicon";
  version = "0.1.0";
  sha256 = "f9844e4e2f8284d2bd3da45ab787d0616c4ac04925b9310b73771f8025ad420a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath hakyll ];
  executableHaskellDepends = [ base hakyll ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/elaye/hakyll-favicon#README.md";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
