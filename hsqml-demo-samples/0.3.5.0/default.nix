{ mkDerivation, base, hsqml, lib, OpenGL, OpenGLRaw, text }:
mkDerivation {
  pname = "hsqml-demo-samples";
  version = "0.3.5.0";
  sha256 = "2d0d0134a46dbb435e4ce05fc9218714cce77f35267f0881a0d520effa8a3076";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hsqml OpenGL OpenGLRaw text ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "HsQML sample programs";
  license = lib.licenses.bsd3;
}
