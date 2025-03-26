{ mkDerivation, base, essence-of-live-coding, foreign-store, gloss
, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss";
  version = "0.2.6";
  sha256 = "3443e4a02fa90ac8a2e19ef4b1975cafb66826ddd8cb921393c9c12963894d0a";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store gloss syb transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - Gloss backend";
  license = lib.licenses.bsd3;
}
