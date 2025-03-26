{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-safeenum";
  version = "0.1.1.1";
  sha256 = "fbeb36b9fcebd23936feed86d6e65fc2d51017ec5c549eabd26d78b8ec39ce31";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A redefinition of the Prelude's Enum class in order to render it safe";
  license = lib.licenses.bsd3;
}
