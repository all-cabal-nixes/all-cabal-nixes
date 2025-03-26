{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, linear, luminance, mtl, resourcet, transformers
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.11";
  sha256 = "78fbff7bd81b35cbfd8a66d3cb1e88fe3598266cfb3ab9364af6b77f8f2e78f9";
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
