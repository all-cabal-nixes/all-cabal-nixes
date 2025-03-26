{ mkDerivation, array, base, bytestring, containers, directory
, filepath, GLFW-b, GLUtil, lens, lib, linear, mtl, netwire
, netwire-input, netwire-input-glfw, OpenGL, transformers, vinyl
, vinyl-gl
}:
mkDerivation {
  pname = "netwire-vinylglfw-examples";
  version = "0.0.0";
  sha256 = "7001a24f390f265c9991a50c9ed13d21c0d5655f4a85bdaab8c491cbb810aa5c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath GLFW-b GLUtil
    lens linear mtl netwire netwire-input netwire-input-glfw OpenGL
    transformers vinyl vinyl-gl
  ];
  description = "Netwire/GLFW/VinylGL input handling demo";
  license = lib.licenses.mit;
  mainProgram = "netwire-vinylglfw-example";
}
