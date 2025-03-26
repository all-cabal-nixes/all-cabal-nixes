{ mkDerivation, base, lib, singletons, vector }:
mkDerivation {
  pname = "n-tuple";
  version = "0.0.0";
  sha256 = "4a624cff9dafc9b1b1105977807863055f064598a65545442bd1a1af9f0439a3";
  libraryHaskellDepends = [ base singletons vector ];
  homepage = "https://github.com/athanclark/n-tuple#readme";
  description = "Homogeneous tuples of arbitrary length";
  license = lib.licenses.bsd3;
}
