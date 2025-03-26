{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, luminance, mtl, resourcet, transformers, vector
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.2.0.2";
  sha256 = "f6305a797c67a9ba8c38414808360881fdfb9be3c3dae69b03ee43a1596bc185";
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
