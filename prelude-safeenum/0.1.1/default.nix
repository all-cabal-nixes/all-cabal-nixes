{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-safeenum";
  version = "0.1.1";
  sha256 = "40e1dbedb2e8317329ca66eaf4c09990d955f4d2d571432e7934d97ac31906d4";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A redefinition of the Prelude's Enum class in order to render it safe";
  license = lib.licenses.bsd3;
}
