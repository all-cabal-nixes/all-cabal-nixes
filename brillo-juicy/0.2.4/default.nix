{ mkDerivation, base, bmp, brillo, bytestring, JuicyPixels, lib
, vector
}:
mkDerivation {
  pname = "brillo-juicy";
  version = "0.2.4";
  sha256 = "b109885af3359380459161e628be7ed480e7b5743be22edf875b3aef7aee1bab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bmp brillo bytestring JuicyPixels vector
  ];
  executableHaskellDepends = [
    base bmp brillo bytestring JuicyPixels vector
  ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Load any image supported by Juicy.Pixels in your brillo application";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "brillo-juicy-viewer";
}
