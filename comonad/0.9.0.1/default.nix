{ mkDerivation, base, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.9.0.1";
  sha256 = "e81d90540fb2297f03754bf1b0c3a1615beaf77ac8f40768874bad1dd446bd1d";
  libraryHaskellDepends = [ base semigroups transformers ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
