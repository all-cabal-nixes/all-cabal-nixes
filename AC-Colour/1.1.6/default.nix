{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Colour";
  version = "1.1.6";
  sha256 = "29fc7c00b8817e31d44c9cec82f103b7c1a3c09caeaf89281bce72e86e58630b";
  libraryHaskellDepends = [ base ];
  description = "Efficient RGB colour types";
  license = lib.licenses.bsd3;
}
