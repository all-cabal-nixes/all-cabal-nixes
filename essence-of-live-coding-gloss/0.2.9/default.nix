{ mkDerivation, base, essence-of-live-coding, foreign-store, gloss
, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss";
  version = "0.2.9";
  sha256 = "055086fd9075a784f018029f629d15c17d5fb6cb32d401e7f342561e62e11b98";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store gloss syb transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - Gloss backend";
  license = lib.licenses.bsd3;
}
