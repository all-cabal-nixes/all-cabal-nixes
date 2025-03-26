{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, linear, luminance, mtl, resourcet, transformers
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.7";
  sha256 = "443f255f4a036f4519f97676a5a5cfa6be02eeecefd1fdbc28f0161034774c36";
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
