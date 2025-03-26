{ mkDerivation, base, directory, filepath, HaTeX, lib, parsec, text
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.0.1.1";
  sha256 = "0a62d654402f750a0083dffc370da865f72525411056f51e1751b0563a4d4bf6";
  libraryHaskellDepends = [
    base directory filepath HaTeX parsec text
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
