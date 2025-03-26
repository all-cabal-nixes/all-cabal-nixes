{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-combinator-gen";
  version = "0.1.0.2";
  sha256 = "4544e6a10706cd503e543ccc56337a0371d624af815b20943f1d21da3a495799";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/bolt12/data-combinator-gen";
  description = "Generate a special combinator from any data type";
  license = lib.licenses.mit;
}
