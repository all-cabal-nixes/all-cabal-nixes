{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-combinator-gen";
  version = "0.1.0.1";
  sha256 = "823c092cf7d2d93fb53f6bb4edde92b825db3a70e34a3746bd218e46bc193d7c";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/bolt12/data-combinator-gen";
  description = "Generate a special combinator from any data type";
  license = lib.licenses.mit;
}
