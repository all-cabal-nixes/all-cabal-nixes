{ mkDerivation, base, lib, singletons, vector }:
mkDerivation {
  pname = "n-tuple";
  version = "0.0.2.0";
  sha256 = "6af735b2ee31f6b5e344bd7e8eb0789f9b56d36141404348befaefe8d8d1023f";
  libraryHaskellDepends = [ base singletons vector ];
  homepage = "https://github.com/athanclark/n-tuple#readme";
  description = "Homogeneous tuples of arbitrary length";
  license = lib.licenses.bsd3;
}
