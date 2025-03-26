{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-safeenum";
  version = "0.1.1.2";
  sha256 = "d4f9f195d31198fa1a5e1edfb50684971cc5dc2695bf38c1e7e2dabdce329727";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A redefinition of the Prelude's Enum class in order to render it safe";
  license = lib.licenses.bsd3;
}
