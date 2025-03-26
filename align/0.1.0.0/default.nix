{ mkDerivation, base, lib, uglymemo, vector }:
mkDerivation {
  pname = "align";
  version = "0.1.0.0";
  sha256 = "25a27d2d7e46f5aeb8e9ecce0a271dc466b571d995a99b837ad7019d18611f0d";
  libraryHaskellDepends = [ base uglymemo vector ];
  description = "Sequence alignment algorithms";
  license = lib.licenses.bsd3;
}
