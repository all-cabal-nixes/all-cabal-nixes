{ mkDerivation, base, freealut, lib, OpenAL, StateVar, transformers
}:
mkDerivation {
  pname = "ALUT";
  version = "2.4.0.0";
  sha256 = "0f5cf9362ace34a9739cd3a45015782a0102015e62c8dd8e290d7952e6ff193d";
  libraryHaskellDepends = [ base OpenAL StateVar transformers ];
  librarySystemDepends = [ freealut ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
