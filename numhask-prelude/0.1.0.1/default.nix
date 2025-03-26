{ mkDerivation, base, doctest, lib, numhask, protolude }:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.1.0.1";
  sha256 = "b1f15bcf21f33b25f841d1b6f0c5cbfc2a2837b3bb8962a0082950fa9b8ca25f";
  libraryHaskellDepends = [ base numhask protolude ];
  testHaskellDepends = [ doctest ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
