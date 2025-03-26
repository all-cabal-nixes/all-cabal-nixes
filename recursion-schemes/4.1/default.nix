{ mkDerivation, base, comonad, free, lib, transformers }:
mkDerivation {
  pname = "recursion-schemes";
  version = "4.1";
  sha256 = "8edfb1862dcf715cf5d88a7966ebda49edee7f79a8194980c8ba2f3355312e0f";
  revision = "2";
  editedCabalFile = "1i9jmb0vg7ykhr39prvw059bk9pc766shq8j8qgricylj3l0vvd3";
  libraryHaskellDepends = [ base comonad free transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
