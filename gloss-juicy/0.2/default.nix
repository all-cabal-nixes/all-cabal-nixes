{ mkDerivation, base, bmp, bytestring, gloss, JuicyPixels, lib
, vector
}:
mkDerivation {
  pname = "gloss-juicy";
  version = "0.2";
  sha256 = "18cf706cf7bfaac1f37d4d031d00faccddb0fba711a1f6de4f0f6336262ba2f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bmp bytestring gloss JuicyPixels vector
  ];
  executableHaskellDepends = [
    base bmp bytestring gloss JuicyPixels vector
  ];
  homepage = "http://github.com/alpmestan/gloss-juicy";
  description = "Load any image supported by Juicy.Pixels in your gloss application";
  license = lib.licenses.bsd3;
  mainProgram = "gloss-juicy-viewer";
}
