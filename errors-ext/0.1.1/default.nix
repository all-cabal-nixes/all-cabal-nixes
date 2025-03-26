{ mkDerivation, base, errors, HUnit, lib, transformers }:
mkDerivation {
  pname = "errors-ext";
  version = "0.1.1";
  sha256 = "52f57471f616c70c07c2565f7b4993cbcf55a445768f2efa5abdbc1a251ad036";
  libraryHaskellDepends = [ base errors transformers ];
  testHaskellDepends = [ base errors HUnit transformers ];
  homepage = "https://github.com/A1-Triard/errors-ext#readme";
  description = "A bracket function for ExceptT over IO monad";
  license = lib.licenses.asl20;
}
