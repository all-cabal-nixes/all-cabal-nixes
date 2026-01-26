{ mkDerivation, base, glpk-headers, hspec, hspec-core, lib
, math-programming, math-programming-tests, mtl, text, transformers
, unliftio
}:
mkDerivation {
  pname = "math-programming-glpk";
  version = "0.5.0";
  sha256 = "09af505b6e4330d0bc6dfc71c5524d974acc9839c14c63c7272ac324e840732e";
  libraryHaskellDepends = [
    base glpk-headers math-programming mtl text transformers unliftio
  ];
  testHaskellDepends = [
    base hspec hspec-core math-programming math-programming-tests
    unliftio
  ];
  description = "A GLPK backend to the math-programming library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
