{ mkDerivation, base, doctest, lens, lib, semigroups, text, time }:
mkDerivation {
  pname = "haskell-time-range";
  version = "0.2.0.1";
  sha256 = "249315cc1167c23e9e50bdc61b5b2ddb062603616df0b2e575a6235516320ef6";
  libraryHaskellDepends = [ base lens semigroups text time ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/mankyKitty/haskell-time-range#readme";
  description = "Some useful wrappers and functions for building time ranges";
  license = lib.licenses.bsd3;
}
