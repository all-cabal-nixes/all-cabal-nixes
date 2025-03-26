{ mkDerivation, base, errors, exceptions, HUnit, lib, transformers
}:
mkDerivation {
  pname = "errors-ext";
  version = "0.2.1";
  sha256 = "fdf536afb660495217efe2ae33e5aab4d2999228012af03fe4fc7f44ea44bd61";
  libraryHaskellDepends = [ base errors exceptions transformers ];
  testHaskellDepends = [ base errors exceptions HUnit transformers ];
  homepage = "https://github.com/A1-Triard/errors-ext#readme";
  description = "Bracket-like functions for ExceptT over IO monad";
  license = lib.licenses.asl20;
}
