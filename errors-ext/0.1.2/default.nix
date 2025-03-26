{ mkDerivation, base, errors, HUnit, lib, transformers }:
mkDerivation {
  pname = "errors-ext";
  version = "0.1.2";
  sha256 = "791dbf3ff5782494c7124b19f10bf09138ee872f948d99817bec269abe1806c4";
  libraryHaskellDepends = [ base errors transformers ];
  testHaskellDepends = [ base errors HUnit transformers ];
  homepage = "https://github.com/A1-Triard/errors-ext#readme";
  description = "A bracket function for ExceptT over IO monad";
  license = lib.licenses.asl20;
}
