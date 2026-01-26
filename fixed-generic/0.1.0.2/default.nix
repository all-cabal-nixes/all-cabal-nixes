{ mkDerivation, base, ghc-internal, lib }:
mkDerivation {
  pname = "fixed-generic";
  version = "0.1.0.2";
  sha256 = "c1404d009b8dd8bf6fcc201b4ad74a462ea518cfe235f2f19f333d97d8e6369f";
  libraryHaskellDepends = [ base ghc-internal ];
  testHaskellDepends = [ base ghc-internal ];
  homepage = "https://github.com/YoshikuniJujo/fixed-generic#readme";
  description = "Fixed-point number build on generic integral number";
  license = lib.licensesSpdx."BSD-3-Clause";
}
