{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, luminance, mtl, resourcet, transformers, vector
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.2";
  sha256 = "b73691c22d557d9a491349db3224ec448f640094e3ab6e3a77e9658f240c7ff4";
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
