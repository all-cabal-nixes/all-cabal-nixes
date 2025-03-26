{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binary-list";
  version = "0.1.0.0";
  sha256 = "a9981ee84e409ec9390c1200f6865cb0cc9332c3334a8771923b7d5230643414";
  libraryHaskellDepends = [ base ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
