{ mkDerivation, base, bytestring, directory, filepath, hspec
, image-type, JuicyPixels, lib, time
}:
mkDerivation {
  pname = "UTFTConverter";
  version = "0.1.0.1";
  sha256 = "c4384218099d24e3002267c5ca2d2d168d65177f6b7c839e7fddb8eca84bc58d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath image-type JuicyPixels time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath JuicyPixels time
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec JuicyPixels time
  ];
  homepage = "http://github.com/cirquit/UTFTConverter";
  description = "Processing popular picture formats into .c or .raw format in RGB565";
  license = lib.licenses.mit;
  mainProgram = "UTFTConverter";
}
