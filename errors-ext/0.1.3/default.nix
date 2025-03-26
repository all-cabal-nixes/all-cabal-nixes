{ mkDerivation, base, errors, HUnit, lib, transformers }:
mkDerivation {
  pname = "errors-ext";
  version = "0.1.3";
  sha256 = "e6aa1e3609b358db275ccd321158a7b2081f5da1f994b2a521912cc8fbfa9d74";
  libraryHaskellDepends = [ base errors transformers ];
  testHaskellDepends = [ base errors HUnit transformers ];
  homepage = "https://github.com/A1-Triard/errors-ext#readme";
  description = "Bracket-like functions for ExceptT over IO monad";
  license = lib.licenses.asl20;
}
