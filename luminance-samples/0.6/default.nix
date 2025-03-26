{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, linear, luminance, mtl, resourcet, transformers
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.6";
  sha256 = "ebd0351a63bb612ea96e9af9371e42f23facaabc85bd14195f9c51840efac212";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base contravariant GLFW-b JuicyPixels linear luminance mtl
    resourcet transformers
  ];
  homepage = "https://github.com/phaazon/luminance-samples";
  description = "Luminance samples";
  license = lib.licenses.bsd3;
}
