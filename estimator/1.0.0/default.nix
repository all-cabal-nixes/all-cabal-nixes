{ mkDerivation, ad, base, distributive, lens, lib, linear
, reflection
}:
mkDerivation {
  pname = "estimator";
  version = "1.0.0";
  sha256 = "917c3d59c2b5cef8c504539530669ae695f550a17ae6170c175d361b96384dcf";
  libraryHaskellDepends = [
    ad base distributive lens linear reflection
  ];
  homepage = "https://github.com/GaloisInc/estimator";
  description = "State-space estimation algorithms such as Kalman Filters";
  license = lib.licenses.bsd3;
}
