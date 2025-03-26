{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-safeenum";
  version = "0.1.0.1";
  sha256 = "ba23e95982ae64fc59e650ed47a6f01e1e44c76f172b447fa2256dc83b487ecc";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A redefinition of the Prelude's Enum class in order to render it safe";
  license = lib.licenses.bsd3;
}
