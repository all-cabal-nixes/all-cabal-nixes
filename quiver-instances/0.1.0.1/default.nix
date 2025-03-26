{ mkDerivation, base, exceptions, lib, quiver, transformers }:
mkDerivation {
  pname = "quiver-instances";
  version = "0.1.0.1";
  sha256 = "bd622edd585ff641ea6737f18fd4ad561eb918b1bcddf1d1311b3b4920a30fef";
  libraryHaskellDepends = [ base exceptions quiver transformers ];
  description = "Extra instances for Quiver";
  license = lib.licenses.mit;
}
