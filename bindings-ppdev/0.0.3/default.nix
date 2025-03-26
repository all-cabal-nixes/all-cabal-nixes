{ mkDerivation, base, bindings-DSL, ioctl, lib }:
mkDerivation {
  pname = "bindings-ppdev";
  version = "0.0.3";
  sha256 = "f879b217f8418e13ee0dc8e592f7a8ce7ac45f5b5af1aba05bead20b9320fda2";
  libraryHaskellDepends = [ base bindings-DSL ioctl ];
  description = "PPDev bindings";
  license = lib.licenses.bsd3;
}
