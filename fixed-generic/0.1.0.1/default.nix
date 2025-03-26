{ mkDerivation, base, ghc-internal, lib }:
mkDerivation {
  pname = "fixed-generic";
  version = "0.1.0.1";
  sha256 = "2cdf45d97c1df867a3077ec19486fde7bc0a408f7e7127452618344de9724909";
  libraryHaskellDepends = [ base ghc-internal ];
  testHaskellDepends = [ base ghc-internal ];
  homepage = "https://github.com/YoshikuniJujo/fixed-generic#readme";
  description = "Fixed-point number build on generic integral number";
  license = lib.licenses.bsd3;
}
