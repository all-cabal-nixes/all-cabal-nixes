{ mkDerivation, base, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.0";
  sha256 = "a5e54563a81f6f0e16ccaf4f314da4cfcd4a0f2797f11852b15056e6e518539e";
  libraryHaskellDepends = [ base semigroups transformers ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
