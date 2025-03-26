{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "neither";
  version = "0.3.1";
  sha256 = "d3798aa14bd77f868f8c813e08a3dff7f163e25a8365b5c611153ea1bbd800d8";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances. (deprecated)";
  license = lib.licenses.bsd3;
}
