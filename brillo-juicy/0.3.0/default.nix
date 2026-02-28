{ mkDerivation, base, brillo, bytestring, JuicyPixels, lib, vector
, webp
}:
mkDerivation {
  pname = "brillo-juicy";
  version = "0.3.0";
  sha256 = "d2e6f96d68d917233812f7afb5a412f732e169edcc6148ea87987921b3589e4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brillo bytestring JuicyPixels vector webp
  ];
  executableHaskellDepends = [
    base brillo bytestring JuicyPixels vector webp
  ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Load any image supported by Juicy.Pixels in your brillo application";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "brillo-juicy-viewer";
}
