{ mkDerivation, base, cairo, lib, mtl }:
mkDerivation {
  pname = "Thingie";
  version = "0.5";
  sha256 = "afcb821a8a2aff12024a7d5708294744486f1bd2a34bf8710109aad5b3ee946f";
  libraryHaskellDepends = [ base cairo mtl ];
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
