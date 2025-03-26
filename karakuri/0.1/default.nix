{ mkDerivation, base, comonad, lib, transformers }:
mkDerivation {
  pname = "karakuri";
  version = "0.1";
  sha256 = "dcf4fe193b0615e5605e11e12f7d4cc6768cbaf2b8d901dbc926bec9a697a7d6";
  libraryHaskellDepends = [ base comonad transformers ];
  homepage = "https://github.com/fumieval/karakuri";
  description = "Good stateful automata";
  license = lib.licenses.bsd3;
}
