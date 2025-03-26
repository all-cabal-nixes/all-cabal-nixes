{ mkDerivation, base, lib, singletons-base, vector }:
mkDerivation {
  pname = "n-tuple";
  version = "0.0.3";
  sha256 = "d1399dd6561f8e741ffc73d3713690a0ced6114cfd5ed87440ca413da1843a75";
  libraryHaskellDepends = [ base singletons-base vector ];
  homepage = "https://github.com/athanclark/n-tuple#readme";
  description = "Homogeneous tuples of arbitrary length";
  license = lib.licenses.bsd3;
}
