{ mkDerivation, base, free, lib, mtl, transformers }:
mkDerivation {
  pname = "request-monad";
  version = "0.3.0.1";
  sha256 = "9a27d1628f96ba9d0fcdd0bff3cfc9ae0c7abcee7b59d2ce0ca1fda152d50cab";
  libraryHaskellDepends = [ base free mtl transformers ];
  homepage = "http://github.com/nahiluhmot/request-monad";
  description = "A transformer for generic requests";
  license = lib.licenses.mit;
}
