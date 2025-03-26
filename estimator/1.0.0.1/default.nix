{ mkDerivation, ad, base, distributive, lens, lib, linear
, reflection
}:
mkDerivation {
  pname = "estimator";
  version = "1.0.0.1";
  sha256 = "97c9063b9f0a8b1de253a8d9ae0b305bdb52b775acb901e0c9eeaec2c8142c50";
  libraryHaskellDepends = [
    ad base distributive lens linear reflection
  ];
  homepage = "https://github.com/GaloisInc/estimator";
  description = "State-space estimation algorithms such as Kalman Filters";
  license = lib.licenses.bsd3;
}
