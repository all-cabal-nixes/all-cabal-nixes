{ mkDerivation, base, hsqml, lib, OpenGL, OpenGLRaw, text }:
mkDerivation {
  pname = "hsqml-demo-samples";
  version = "0.3.2.0";
  sha256 = "cc15e398fe9a5732b716b04021187c19a6406b5995620a0ea86cc759e6c5fe04";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hsqml OpenGL OpenGLRaw text ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "HsQML sample programs";
  license = lib.licenses.bsd3;
}
