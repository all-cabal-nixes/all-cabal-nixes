{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, luminance, mtl, resourcet, transformers, vector
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.4";
  sha256 = "49f9b316faa13098b3757032e1d7ab9664ae602f39e3e2ccb8ee7887dbfd7ff3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base contravariant GLFW-b JuicyPixels luminance mtl resourcet
    transformers vector
  ];
  homepage = "https://github.com/phaazon/luminance-samples";
  description = "Luminance samples";
  license = lib.licenses.bsd3;
}
