{ mkDerivation, base, lib, primitive, time }:
mkDerivation {
  pname = "resource-pool";
  version = "0.3.1.0";
  sha256 = "fe14a0f90526ff5e1629ff6bf19025ebb18354352718abc7814095d001f58c4e";
  libraryHaskellDepends = [ base primitive time ];
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
