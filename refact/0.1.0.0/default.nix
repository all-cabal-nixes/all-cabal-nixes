{ mkDerivation, base, lib }:
mkDerivation {
  pname = "refact";
  version = "0.1.0.0";
  sha256 = "37d865399819738b8114e553f9ee26dd5bea851e9213c81d2394fbf14194c741";
  revision = "1";
  editedCabalFile = "0ni9385zyq4zykn95pz0av8lsxb4i2333r4k7c7dw1qp1yza7fys";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Specify refactorings to perform with apply-refact";
  license = lib.licenses.bsd3;
}
