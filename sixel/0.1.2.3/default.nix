{ mkDerivation, base, base64-bytestring, bytestring, JuicyPixels
, lib, process, temporary, vector
}:
mkDerivation {
  pname = "sixel";
  version = "0.1.2.3";
  sha256 = "47df33904ea784fcdf3f8c71274fa00f46a688563f6695e212b36dc15deafd7e";
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
