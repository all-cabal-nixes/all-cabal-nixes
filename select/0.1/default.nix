{ mkDerivation, base, lib, stm, vector }:
mkDerivation {
  pname = "select";
  version = "0.1";
  sha256 = "4e0e9e3685eb9ee4ea5e565597041d0147d28dcb0224125ea6b0af520a279eee";
  libraryHaskellDepends = [ base stm vector ];
  homepage = "http://nonempty.org/software/haskell-select";
  description = "Give the select(2) POSIX function a simple STM interface";
  license = lib.licenses.bsd3;
}
