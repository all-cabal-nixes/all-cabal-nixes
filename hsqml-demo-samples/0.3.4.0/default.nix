{ mkDerivation, base, hsqml, lib, OpenGL, OpenGLRaw, text }:
mkDerivation {
  pname = "hsqml-demo-samples";
  version = "0.3.4.0";
  sha256 = "225fa4100ae9842f014aff0b13b0e03e95947f81e7b5ea30f98c2c47be620279";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hsqml OpenGL OpenGLRaw text ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "HsQML sample programs";
  license = lib.licenses.bsd3;
}
