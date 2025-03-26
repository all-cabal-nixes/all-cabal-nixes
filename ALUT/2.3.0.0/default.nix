{ mkDerivation, base, freealut, lib, OpenAL, OpenGL }:
mkDerivation {
  pname = "ALUT";
  version = "2.3.0.0";
  sha256 = "1e6d8f8dddb60fe9c3ecf747ecc9cf8c4d8530844d4f551c770ec8567a860729";
  libraryHaskellDepends = [ base OpenAL OpenGL ];
  librarySystemDepends = [ freealut ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
