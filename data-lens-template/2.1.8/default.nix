{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.1.8";
  sha256 = "18281e49e5e7e8540e956f14d643834931a0d39acfe1450e061fa536ec2f1d71";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/roconnor/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
