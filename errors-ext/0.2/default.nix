{ mkDerivation, base, errors, exceptions, HUnit, lib, transformers
}:
mkDerivation {
  pname = "errors-ext";
  version = "0.2";
  sha256 = "1de17310f4b68b10241727099ded09b68ff930641436b7ad90d09c3b941a59c3";
  libraryHaskellDepends = [ base errors exceptions transformers ];
  testHaskellDepends = [ base errors exceptions HUnit transformers ];
  homepage = "https://github.com/A1-Triard/errors-ext#readme";
  description = "Bracket-like functions for ExceptT over IO monad";
  license = lib.licenses.asl20;
}
