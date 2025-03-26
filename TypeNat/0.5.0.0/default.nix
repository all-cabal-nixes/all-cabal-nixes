{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeNat";
  version = "0.5.0.0";
  sha256 = "9d81f42e16b374c6c34c60227d9bf6ef0efbe0cbab0c66d2d024942ed6255ab3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/avieth/TypeNat";
  description = "Some Nat-indexed types for GHC";
  license = lib.licenses.mit;
}
