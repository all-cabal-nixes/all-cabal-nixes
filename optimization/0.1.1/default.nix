{ mkDerivation, ad, base, directory, distributive, doctest
, filepath, lib, linear, semigroupoids, vector
}:
mkDerivation {
  pname = "optimization";
  version = "0.1.1";
  sha256 = "9e1793a16f04a73bd97251e40ac2ef3438c6e874cd8739d182aaec6aa0b00474";
  libraryHaskellDepends = [
    ad base distributive linear semigroupoids vector
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bgamari/optimization";
  description = "Numerical optimization";
  license = lib.licenses.bsd3;
}
