{ mkDerivation, base, blaze-html, directory, filepath, HaTeX, lib
, parsec, text, time, transformers
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.3.0.1";
  sha256 = "c20cc0f4cedc1779bad580694fe5c72eb3b9a450c74ccc2882542d682ab6b529";
  libraryHaskellDepends = [
    base blaze-html directory filepath HaTeX parsec text time
    transformers
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
