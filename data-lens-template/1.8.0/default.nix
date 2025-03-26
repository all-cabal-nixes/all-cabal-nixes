{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "1.8.0";
  sha256 = "6d5bfdd50ff832f0ff28040c25c4ec2c1158fb5f78b2a536948179ad1fb6e6ee";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
