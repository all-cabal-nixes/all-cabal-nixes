{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ntype";
  version = "0.1.0.0";
  sha256 = "8de93a61ff7c9b26245c36bedcfa29fe97b3d0f890fa7a9f77431de9bf325f65";
  libraryHaskellDepends = [ base ];
  description = "N-ary sum/product types";
  license = lib.licenses.bsd3;
}
