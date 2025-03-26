{ mkDerivation, base, directory, filepath, HaTeX, lib, parsec, text
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.0.1";
  sha256 = "724b524dd2844c8ecd2f50b99c77dd85e993e29f054dd04660b4a5acb6ce7bdc";
  libraryHaskellDepends = [
    base directory filepath HaTeX parsec text
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
