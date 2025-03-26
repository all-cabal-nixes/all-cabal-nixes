{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "byteset";
  version = "0.1.1.1";
  sha256 = "3d589a695a11e0987fee7f7010054e57a071c21b50a1b05ea314d6fdc5edc7eb";
  libraryHaskellDepends = [ base binary ];
  description = "Set of bytes";
  license = lib.licenses.bsd3;
}
