{ mkDerivation, base, blaze-html, directory, filepath, HaTeX, lib
, parsec, text, time, transformers
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.3.1.4";
  sha256 = "8b0ddc5cc92387c2032a551f702446e6b30efb1e26a8b495f3fbcf090e3e6f72";
  libraryHaskellDepends = [
    base blaze-html directory filepath HaTeX parsec text time
    transformers
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
