{ mkDerivation, base, bytestring, gl-capture, GLUT, lib, OpenGLRaw
, OpenGLRaw21, repa, repa-devil
}:
mkDerivation {
  pname = "butterflies";
  version = "0.3.0.1";
  sha256 = "631cdc6b4e299c14f2687cb6ed7baab5b0ae353aa34fb6f09e46594a9a93f235";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base bytestring gl-capture GLUT OpenGLRaw OpenGLRaw21 repa
    repa-devil
  ];
  homepage = "http://code.mathr.co.uk/butterflies";
  description = "butterfly tilings";
  license = lib.licenses.gpl3Only;
  mainProgram = "butterflies-flat";
}
