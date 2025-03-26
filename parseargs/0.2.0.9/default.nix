{ mkDerivation, base, containers, lib, process }:
mkDerivation {
  pname = "parseargs";
  version = "0.2.0.9";
  sha256 = "3c469ddcee3a63ef790d88f676dcf99b9d90b8815112f18c17febafc9e8025a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base process ];
  homepage = "http://github.com/BartMassey/parseargs";
  description = "Parse command-line arguments";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
