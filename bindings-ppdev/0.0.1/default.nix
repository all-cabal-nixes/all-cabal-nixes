{ mkDerivation, base, bindings-DSL, ioctl, lib }:
mkDerivation {
  pname = "bindings-ppdev";
  version = "0.0.1";
  sha256 = "52332aba71bc66fc77836636c48a8df63860557019c9e2d5e3bf5d1f770a9fed";
  libraryHaskellDepends = [ base bindings-DSL ioctl ];
  description = "PPDev bindings";
  license = lib.licenses.bsd3;
}
