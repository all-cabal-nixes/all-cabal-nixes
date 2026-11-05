{ mkDerivation, base, brillo, bytestring, JuicyPixels, lib, vector
, webp
}:
mkDerivation {
  pname = "brillo-juicy";
  version = "0.3.1";
  sha256 = "6e138c479826465c649df38292ed536105d5da7b02dc70bc11a9e9519172a9b1";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "brillo-juicy-viewer";
}
