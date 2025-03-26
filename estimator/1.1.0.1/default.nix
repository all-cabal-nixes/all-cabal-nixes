{ mkDerivation, ad, base, distributive, lens, lib, linear
, reflection
}:
mkDerivation {
  pname = "estimator";
  version = "1.1.0.1";
  sha256 = "f8e923df2dd45bcd2586facfed745334e0bced69c1da33e757bdeb0a313ac3e9";
  libraryHaskellDepends = [
    ad base distributive lens linear reflection
  ];
  homepage = "https://github.com/GaloisInc/estimator";
  description = "State-space estimation algorithms such as Kalman Filters";
  license = lib.licenses.bsd3;
}
