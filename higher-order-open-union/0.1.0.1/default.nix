{ mkDerivation, base, freer-base-classes, lib }:
mkDerivation {
  pname = "higher-order-open-union";
  version = "0.1.0.1";
  sha256 = "133472c6105cb74b4cba445b109467c3a230fd2e415901302ab9cf10a943adad";
  libraryHaskellDepends = [ base freer-base-classes ];
  testHaskellDepends = [ base freer-base-classes ];
  homepage = "https://github.com/YoshikuniJujo/higher-order-open-union#readme";
  description = "This package is used by package yaftee";
  license = lib.licensesSpdx."BSD-3-Clause";
}
