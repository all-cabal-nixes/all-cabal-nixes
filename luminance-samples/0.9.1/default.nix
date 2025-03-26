{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, linear, luminance, mtl, resourcet, transformers
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.9.1";
  sha256 = "e3c67132470eb7e5f9b16c291dd686c5e281a25e66dd2e8ffc307230897895f7";
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
