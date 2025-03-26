{ mkDerivation, accelerate, base, lens, lib }:
mkDerivation {
  pname = "lens-accelerate";
  version = "0.3.0.0";
  sha256 = "1eb4a6c5845c90896b02ceadfb891e7e384ac2f9a5f107ba8b95888d8b8f63ea";
  libraryHaskellDepends = [ accelerate base lens ];
  homepage = "https://github.com/tmcdonell/lens-accelerate";
  description = "Instances to mix lens with Accelerate";
  license = lib.licenses.bsd3;
}
