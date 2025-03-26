{ mkDerivation, base, essence-of-live-coding, foreign-store, gloss
, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss";
  version = "0.2.4";
  sha256 = "5e741b2a7b705e9dbb0b83c496592da6557563b42376a53856febc34bafa1686";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store gloss syb transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - Gloss backend";
  license = lib.licenses.bsd3;
}
