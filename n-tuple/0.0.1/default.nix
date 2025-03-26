{ mkDerivation, base, lib, singletons, vector }:
mkDerivation {
  pname = "n-tuple";
  version = "0.0.1";
  sha256 = "42d22ae717a99ec1f664c8c426b2c2ad6acb88f553a9becc004e24fd746f106d";
  libraryHaskellDepends = [ base singletons vector ];
  homepage = "https://github.com/athanclark/n-tuple#readme";
  description = "Homogeneous tuples of arbitrary length";
  license = lib.licenses.bsd3;
}
