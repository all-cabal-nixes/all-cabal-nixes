{ mkDerivation, base, JuicyPixels, lens, lib }:
mkDerivation {
  pname = "pixel-printer";
  version = "0.1.0";
  sha256 = "de7fb56bccc06d6bf87b609c9a383a905d3d47c231862d4b42e697b66941a4b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base JuicyPixels lens ];
  executableHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ZSarver/pixel-printer#readme";
  description = "A program for turning pixel art into 3D prints";
  license = lib.licenses.gpl3Only;
  mainProgram = "pixel-printer-exe";
}
