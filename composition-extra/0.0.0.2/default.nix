{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "0.0.0.2";
  sha256 = "d0198e66bcb7d0317c60b20dddb1147080b188ebbe154f04e21bf6aafab72cee";
  libraryHaskellDepends = [ base contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
