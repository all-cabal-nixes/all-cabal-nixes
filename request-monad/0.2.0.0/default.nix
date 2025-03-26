{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "request-monad";
  version = "0.2.0.0";
  sha256 = "03be26c7e366d8b24c6c9591dc27f861d593777728599231f2beb5cda298ba6b";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/nahiluhmot/request-monad";
  description = "A transformer for generic requests";
  license = lib.licenses.mit;
}
