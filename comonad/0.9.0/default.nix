{ mkDerivation, base, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.9.0";
  sha256 = "6499d779c11d83b55b8b913d902e0ca50ebc792a8f0a89b68a4acee5e080eb4f";
  libraryHaskellDepends = [ base semigroups transformers ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
