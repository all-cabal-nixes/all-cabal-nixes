{ mkDerivation, ad, base, distributive, lens, lib, linear
, reflection
}:
mkDerivation {
  pname = "estimator";
  version = "1.1.0.0";
  sha256 = "37d05eb61fb7a0184607b917766562eacd8894e7a56270377a14ea1f8e978be3";
  libraryHaskellDepends = [
    ad base distributive lens linear reflection
  ];
  homepage = "https://github.com/GaloisInc/estimator";
  description = "State-space estimation algorithms such as Kalman Filters";
  license = lib.licenses.bsd3;
}
