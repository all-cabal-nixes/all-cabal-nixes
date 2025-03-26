{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-combinator-gen";
  version = "0.1.0.4";
  sha256 = "5ecefb955e98dfae148a0e1dfabd21ac19755ebc954fe8ec697ef43473e13838";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/bolt12/data-combinator-gen";
  description = "Generate a special combinator from any data type";
  license = lib.licenses.mit;
}
