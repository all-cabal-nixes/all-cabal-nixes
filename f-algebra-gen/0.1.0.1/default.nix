{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "f-algebra-gen";
  version = "0.1.0.1";
  sha256 = "603ae3e5098736c9240ceb5dd7a0986a2c4d298c25c9ee6888f21c7d5e944678";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/bolt12/f-algebra-gen";
  description = "Generate a special f-algebra combinator from any data type";
  license = lib.licenses.mit;
}
