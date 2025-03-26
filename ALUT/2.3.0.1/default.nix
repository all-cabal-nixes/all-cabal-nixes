{ mkDerivation, base, freealut, lib, OpenAL, OpenGL }:
mkDerivation {
  pname = "ALUT";
  version = "2.3.0.1";
  sha256 = "f9511be911b73eb4c7358f69e1ed12746ba0b30e7e26e9a4a5825dcbd6a23e66";
  libraryHaskellDepends = [ base OpenAL OpenGL ];
  librarySystemDepends = [ freealut ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
