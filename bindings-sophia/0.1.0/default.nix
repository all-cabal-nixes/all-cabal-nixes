{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-sophia";
  version = "0.1.0";
  sha256 = "59b3a024d756707868cb22113f4205770da3073e395d74baeb4f472d1094f50c";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low-level bindings to sophia library";
  license = lib.licenses.bsd3;
}
