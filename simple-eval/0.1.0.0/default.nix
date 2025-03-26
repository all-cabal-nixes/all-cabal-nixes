{ mkDerivation, base, lib, parsec, text, transformers }:
mkDerivation {
  pname = "simple-eval";
  version = "0.1.0.0";
  sha256 = "c58cfa48ef98ca1645df2c896a031bfd9894d304397c9dfa7c25882c6e501890";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text transformers ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/gitfoxi/Language.Eval";
  description = "Evaluate a Text to an Integer: \"1 + 1\" -> 2";
  license = lib.licenses.gpl2Only;
  mainProgram = "Eval";
}
