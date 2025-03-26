{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-combinator-gen";
  version = "0.1.0.0";
  sha256 = "96f4f796a6f7626cbfff3abc5804174e81b5aedaa83cc847897611c34644dace";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/bolt12/data-combinator-gen";
  description = "Generate a special combinator from any data type";
  license = lib.licenses.mit;
}
