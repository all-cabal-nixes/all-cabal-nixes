{ mkDerivation, base, blaze-html, directory, filepath, HaTeX, lib
, parsec, text, time, transformers
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.3.1.5";
  sha256 = "da69f3ea3b9736d69b64ab3c5fdc8b27afc0e9723c7bd1e725e9cd0f1affc34c";
  libraryHaskellDepends = [
    base blaze-html directory filepath HaTeX parsec text time
    transformers
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
