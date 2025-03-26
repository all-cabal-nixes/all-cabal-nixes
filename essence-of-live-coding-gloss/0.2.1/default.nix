{ mkDerivation, base, essence-of-live-coding, foreign-store, gloss
, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss";
  version = "0.2.1";
  sha256 = "e7d768e1488142e3c20632a72aec56ea41a1500b7a8fb540a79e227ebcfbf35d";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store gloss syb transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - Gloss backend";
  license = lib.licenses.bsd3;
}
