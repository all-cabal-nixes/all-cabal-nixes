{ mkDerivation, base, contravariant, GLFW-b, JuicyPixels, lib
, luminance, mtl, resourcet, transformers, vector
}:
mkDerivation {
  pname = "luminance-samples";
  version = "0.1.1";
  sha256 = "52f139848fec2cfd691af9ce2fd054bd82ca325bf2cea465a8b6c920248eb31e";
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
