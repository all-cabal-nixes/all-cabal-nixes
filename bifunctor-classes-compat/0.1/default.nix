{ mkDerivation, base, base-orphans, lib, tagged, transformers }:
mkDerivation {
  pname = "bifunctor-classes-compat";
  version = "0.1";
  sha256 = "37c96e38cb27d0babafd660071aa7a6b587ca94b56cbc55a711a00f3201ac72f";
  libraryHaskellDepends = [ base base-orphans tagged transformers ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/bifunctor-classes-compat";
  description = "Compatibility package for the Bifunctor, Bifoldable, and Bitraversable classes";
  license = lib.licenses.bsd3;
}
