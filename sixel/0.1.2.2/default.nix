{ mkDerivation, base, base64-bytestring, bytestring, JuicyPixels
, lib, process, temporary, vector
}:
mkDerivation {
  pname = "sixel";
  version = "0.1.2.2";
  sha256 = "f0c384b832dfc6843eff8c1eb2b7a977f50e79a8b8bb1ea911b953c613c8b8e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring JuicyPixels process temporary
    vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/junjihashimoto/sixel#readme";
  description = "Sixel library to show images in a terminal emulator";
  license = lib.licenses.bsd3;
  mainProgram = "sixel-exe";
}
