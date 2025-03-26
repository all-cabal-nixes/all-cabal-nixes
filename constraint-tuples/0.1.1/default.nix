{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constraint-tuples";
  version = "0.1.1";
  sha256 = "f43351f2333f7a56e5e2be54a2b95166001be204f33cd42ef6e3bbfab04eb44a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/constraint-tuples";
  description = "Partially applicable constraint tuples";
  license = lib.licenses.bsd3;
}
