{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-combinator-gen";
  version = "0.1.0.3";
  sha256 = "d68ebada77629221bf42975b772bb8430755748ae5751a4a067c7583715109a6";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/bolt12/data-combinator-gen";
  description = "Generate a special combinator from any data type";
  license = lib.licenses.mit;
}
