{ mkDerivation, ad, base, distributive, lib, linear, semigroupoids
, vector
}:
mkDerivation {
  pname = "optimization";
  version = "0.1.7";
  sha256 = "166af247883dab29171440bb97e3fd836fb66a5f4d0133fee0c96e6c120489f8";
  libraryHaskellDepends = [
    ad base distributive linear semigroupoids vector
  ];
  homepage = "http://github.com/bgamari/optimization";
  description = "Numerical optimization";
  license = lib.licenses.bsd3;
}
