{ mkDerivation, base, freealut, lib, OpenAL, StateVar, transformers
}:
mkDerivation {
  pname = "ALUT";
  version = "2.4.0.1";
  sha256 = "fcf517a673b0ad2bd6b83033a33f77603b36f293ad651d5ede92c4d30225b56b";
  libraryHaskellDepends = [ base OpenAL StateVar transformers ];
  librarySystemDepends = [ freealut ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
