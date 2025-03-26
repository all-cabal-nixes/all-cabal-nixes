{ mkDerivation, base, containers, lib, process }:
mkDerivation {
  pname = "parseargs";
  version = "0.2.0.7";
  sha256 = "900eaca47e0ddbdadf137377f1eb6b16b69eabed54ce45a4c22b176ba8ddb45d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base process ];
  homepage = "http://github.com/BartMassey/parseargs";
  description = "Full-featured command-line argument parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
