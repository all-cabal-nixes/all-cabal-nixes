{ mkDerivation, base, directory, filepath, HaTeX, lib, parsec, text
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.0.1.2";
  sha256 = "76ba467a8b7432e606901553a9d047a979428ff0846d49624631eba09cb667d1";
  libraryHaskellDepends = [
    base directory filepath HaTeX parsec text
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
