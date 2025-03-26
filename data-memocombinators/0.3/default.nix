{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.3";
  sha256 = "9decb2d425779ed6b7807fdefa6599462c476c4c63278bb074f72d45e6564830";
  libraryHaskellDepends = [ array base ];
  description = "Combinators for building memo tables";
  license = lib.licenses.bsd3;
}
