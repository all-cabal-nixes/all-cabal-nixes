{ mkDerivation, base, doctest, lens, lib, semigroups, text, time }:
mkDerivation {
  pname = "haskell-time-range";
  version = "0.2.0.0";
  sha256 = "73c6258304465cd4e243287e7012a9630a6835025104414105c29c9e9f5503c7";
  libraryHaskellDepends = [ base lens semigroups text time ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/mankyKitty/haskell-time-range#readme";
  description = "Some useful wrappers and functions for building time ranges";
  license = lib.licenses.bsd3;
}
