{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bifunctor-classes-compat";
  version = "0.1.1";
  sha256 = "e38c0e0b8bd4d57604c661dbc753816f06dae8787aea5a5d1fb883b2ef549b9a";
  revision = "1";
  editedCabalFile = "126417ws739lxmlqrwzmz50701qwslccwmbwh6dll75arapyyhib";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/bifunctor-classes-compat";
  description = "Compatibility package for the Bifunctor, Bifoldable, and Bitraversable classes";
  license = lib.licenses.bsd3;
}
