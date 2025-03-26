{ mkDerivation, base, freealut, lib, OpenAL, StateVar, transformers
}:
mkDerivation {
  pname = "ALUT";
  version = "2.4.0.2";
  sha256 = "b8364da380f5f1d85d13e427851a153be2809e1838d16393e37566f34b384b87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base OpenAL StateVar transformers ];
  librarySystemDepends = [ freealut ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
