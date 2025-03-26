{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llrbtree";
  version = "0.0.0";
  sha256 = "139f6dd28ccce0c71edf60a7246ca6dc7a832c048527dcd998cace5e861a6050";
  libraryHaskellDepends = [ base ];
  description = "Left-Leaning Red-Black Tree";
  license = lib.licenses.bsd3;
}
