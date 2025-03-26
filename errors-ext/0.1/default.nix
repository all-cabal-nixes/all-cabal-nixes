{ mkDerivation, base, errors, HUnit, lib, transformers }:
mkDerivation {
  pname = "errors-ext";
  version = "0.1";
  sha256 = "b5088cdd13e57974a380f7f22c030f3c91912876548683149308c8e2c06ab2fe";
  libraryHaskellDepends = [ base errors transformers ];
  testHaskellDepends = [ base errors HUnit transformers ];
  homepage = "https://github.com/A1-Triard/errors-ext#readme";
  description = "A bracket function for ExceptT over IO monad";
  license = lib.licenses.asl20;
}
