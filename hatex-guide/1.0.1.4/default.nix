{ mkDerivation, base, directory, filepath, HaTeX, lib, parsec, text
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.0.1.4";
  sha256 = "77aa41a68eb43b1e06efcebcb694a38bca7af4a2b03f82cfc279b1f90ce9ec04";
  libraryHaskellDepends = [
    base directory filepath HaTeX parsec text
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
