{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "PlayingCards";
  version = "0.2.0.0";
  sha256 = "edcb6013ec8bee0d58800c6dcbf8bcbb71e8a85f06b321a48434e96d39443c21";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  description = "Playing cards api";
  license = lib.licenses.bsd3;
}
