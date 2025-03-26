{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "funpat";
  version = "0.1";
  sha256 = "dc2b226bbb72a65a5281e86d766b3f26b0b1a898d08cd53f0c6cb98a9ecb747d";
  libraryHaskellDepends = [ base mtl ];
  description = "A generalization of pattern matching";
  license = lib.licenses.bsd3;
}
