{ mkDerivation, base, lib, uglymemo, vector }:
mkDerivation {
  pname = "align";
  version = "0.1.1.0";
  sha256 = "dcb91833d4835458e0ea4fe65473ab49612aa8f933943169272c49a520782f0b";
  libraryHaskellDepends = [ base uglymemo vector ];
  description = "Sequence alignment algorithms";
  license = lib.licenses.bsd3;
}
