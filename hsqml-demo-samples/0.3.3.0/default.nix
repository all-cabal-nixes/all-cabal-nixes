{ mkDerivation, base, hsqml, lib, OpenGL, OpenGLRaw, text }:
mkDerivation {
  pname = "hsqml-demo-samples";
  version = "0.3.3.0";
  sha256 = "4cf95f075e9f2283e4adb0785dc25b0d45d8d33de3ea28ec17194d6ed816531c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hsqml OpenGL OpenGLRaw text ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "HsQML sample programs";
  license = lib.licenses.bsd3;
}
