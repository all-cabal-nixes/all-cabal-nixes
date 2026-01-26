{ mkDerivation, base, glpk-headers, hspec, lib, math-programming
, math-programming-tests, mtl, text, transformers, unliftio
}:
mkDerivation {
  pname = "math-programming-glpk";
  version = "0.5.1";
  sha256 = "583b027ec7e658c1b7b1d120478beb7e57d27942815cea569fa7b0176840f92c";
  libraryHaskellDepends = [
    base glpk-headers math-programming mtl text transformers unliftio
  ];
  testHaskellDepends = [
    base hspec math-programming math-programming-tests unliftio
  ];
  description = "A GLPK backend to the math-programming library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
