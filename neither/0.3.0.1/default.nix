{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "neither";
  version = "0.3.0.1";
  sha256 = "e85721c9a6021520a6e7e6d95dc4f78543b7b2a320148d486e48dc3daefa28ef";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances. (deprecated)";
  license = lib.licenses.bsd3;
}
