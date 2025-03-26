{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "f-algebra-gen";
  version = "0.1.0.0";
  sha256 = "c23188744fd33aa7bd35aceb7c9becbd773aa1d113a200f76e0d492bb38f3299";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/bolt12/f-algebra-gen";
  description = "Generate a special f-algebra combinator from any data type";
  license = lib.licenses.mit;
}
