{ mkDerivation, base, lib, partial-isomorphisms }:
mkDerivation {
  pname = "invertible-syntax";
  version = "0.1";
  sha256 = "20ac45bd8e9c9e4a0e01e4330b78efa1ea6a1eb06b205446e63f78d86c2fa7db";
  libraryHaskellDepends = [ base partial-isomorphisms ];
  homepage = "http://www.informatik.uni-marburg.de/~rendel/unparse";
  description = "Invertible syntax descriptions for both parsing and pretty printing";
  license = lib.licenses.bsd3;
}
