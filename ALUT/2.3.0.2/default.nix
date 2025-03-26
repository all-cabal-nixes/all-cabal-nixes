{ mkDerivation, base, freealut, lib, OpenAL, OpenGL }:
mkDerivation {
  pname = "ALUT";
  version = "2.3.0.2";
  sha256 = "b715fc823c865321d76d3ace9fdd038ac8ec9c5cb8b746f177d2e9f3c8f26e0a";
  libraryHaskellDepends = [ base OpenAL OpenGL ];
  librarySystemDepends = [ freealut ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
