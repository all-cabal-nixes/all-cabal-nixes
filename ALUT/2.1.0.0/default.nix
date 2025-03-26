{ mkDerivation, base, lib, OpenAL, OpenGL }:
mkDerivation {
  pname = "ALUT";
  version = "2.1.0.0";
  sha256 = "813f7acf020a650c6ffade81fb31f7849765400f4460448d4b9bdee92ed7ee99";
  libraryHaskellDepends = [ base OpenAL OpenGL ];
  homepage = "http://www.openal.org/";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
