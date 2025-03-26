{ mkDerivation, array, base, bytestring, containers, directory
, filepath, GLFW-b, GLUtil, lens, lib, linear, mtl, netwire
, netwire-input, netwire-input-glfw, OpenGL, transformers, vinyl
, vinyl-gl
}:
mkDerivation {
  pname = "netwire-vinylglfw-examples";
  version = "1.0.0";
  sha256 = "c99688b25885c0148cf274182c51a9376e4aafb7c3dd99a22fe1b85d2f1dc09a";
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
}
