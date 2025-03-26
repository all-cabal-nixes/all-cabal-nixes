{ mkDerivation, base, directory, filepath, HaTeX, lib, parsec, text
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.0.1.3";
  sha256 = "94d8d7c27c5cfa3fc4fa2cea78dd4e958bc96c2c8b3e7532bb64c35ea5ea32f5";
  libraryHaskellDepends = [
    base directory filepath HaTeX parsec text
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
