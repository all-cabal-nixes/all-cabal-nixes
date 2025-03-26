{ mkDerivation, base, dlist, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.18.6";
  sha256 = "095881f8291b6218aef690acce68ae92413cb289923340d1ccb43426ecee7b13";
  libraryHaskellDepends = [ base dlist transformers ];
  homepage = "https://ku-fpg.github.io/software/kure/";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
