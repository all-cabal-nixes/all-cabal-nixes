{ mkDerivation, ad, base, deepseq, lib, math-functions, splitmix
, statistics, tasty, tasty-hunit
}:
mkDerivation {
  pname = "regression-simple";
  version = "0.2";
  sha256 = "089cb6d5b0dd1191d79d14a9f38aec52e01d723db5efdb50629e52f793d45d95";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    ad base math-functions splitmix statistics tasty tasty-hunit
  ];
  homepage = "https://github.com/phadej/regression-simple";
  description = "Simple linear and quadratic regression";
  license = lib.licensesSpdx."BSD-3-Clause";
}
