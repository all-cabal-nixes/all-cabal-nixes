{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, luminance, mtl, resourcet, transformers, vector
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.3";
  sha256 = "fa4b87f4c49815f0d8335303c35e3f71b13de5c6dcc156d40b820bc8713bee89";
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
