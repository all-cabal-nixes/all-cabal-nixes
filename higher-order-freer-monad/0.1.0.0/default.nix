{ mkDerivation, base, freer-base-classes, ftcqueue, lib }:
mkDerivation {
  pname = "higher-order-freer-monad";
  version = "0.1.0.0";
  sha256 = "be1d3585824bcd09e45a5eaf145af6e14b971bc58a5484d4416c8113b40a9eb1";
  libraryHaskellDepends = [ base freer-base-classes ftcqueue ];
  testHaskellDepends = [ base freer-base-classes ftcqueue ];
  homepage = "https://github.com/YoshikuniJujo/higher-order-freer-monad#readme";
  description = "This package is used by package yaftee";
  license = lib.licensesSpdx."BSD-3-Clause";
}
