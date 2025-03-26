{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "Cartesian";
  version = "0.1.0.1";
  sha256 = "9946acea26007b5d5c5a5ee7a7f5e9e093687893535b2f38f9a803ac6fff374b";
  libraryHaskellDepends = [ base lens ];
  description = "Coordinate systems";
  license = lib.licenses.mit;
}
