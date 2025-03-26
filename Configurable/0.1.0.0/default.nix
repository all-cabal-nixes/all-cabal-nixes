{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Configurable";
  version = "0.1.0.0";
  sha256 = "4b277ee5ddb5a9d0c6b0a8323d5b802b363a85ebcf04b88394ff58679c83c0c5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tel/Configurable";
  description = "Declare types as Configurable then specialize them all in one place";
  license = lib.licenses.mit;
}
