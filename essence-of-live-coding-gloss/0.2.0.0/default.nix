{ mkDerivation, base, essence-of-live-coding, foreign-store, gloss
, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss";
  version = "0.2.0.0";
  sha256 = "739cab57a44e7617b77552f07de74bae59d0fac8a92217378f1b16781ff962d8";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store gloss syb transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - Gloss backend";
  license = lib.licenses.bsd3;
}
