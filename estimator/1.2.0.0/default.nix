{ mkDerivation, ad, base, distributive, lens, lib, linear
, reflection
}:
mkDerivation {
  pname = "estimator";
  version = "1.2.0.0";
  sha256 = "8f6b232c0a7c264acc2c125eaddbaac9cbfaa8f2a083bdf3f9975c04cbba1299";
  libraryHaskellDepends = [
    ad base distributive lens linear reflection
  ];
  homepage = "https://github.com/GaloisInc/estimator";
  description = "State-space estimation algorithms such as Kalman Filters";
  license = lib.licenses.bsd3;
}
