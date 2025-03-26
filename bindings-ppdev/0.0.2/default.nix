{ mkDerivation, base, bindings-DSL, ioctl, lib }:
mkDerivation {
  pname = "bindings-ppdev";
  version = "0.0.2";
  sha256 = "c5685e69a0fa875ebd953caa2209da04825051fbe10fc40361a004445500e75a";
  libraryHaskellDepends = [ base bindings-DSL ioctl ];
  description = "PPDev bindings";
  license = lib.licenses.bsd3;
}
