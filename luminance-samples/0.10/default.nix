{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, linear, luminance, mtl, resourcet, transformers
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.10";
  sha256 = "c3f0fec69567be8d32c7a913c4dd9241908666447bfc492cdd24810d4b245d2a";
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
