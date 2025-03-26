{ mkDerivation, base, lib, uglymemo, vector }:
mkDerivation {
  pname = "align";
  version = "0.1.1.1";
  sha256 = "fbb7ffc80a1970eab83e1a2af6af3033d9100588a22f36f455006ab2eb3e2aa9";
  libraryHaskellDepends = [ base uglymemo vector ];
  description = "Sequence alignment algorithms";
  license = lib.licenses.bsd3;
}
