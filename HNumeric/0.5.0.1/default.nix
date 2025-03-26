{ mkDerivation, base, lib, math-functions, parallel, parallel-io
, random
}:
mkDerivation {
  pname = "HNumeric";
  version = "0.5.0.1";
  sha256 = "d11579799bcaf66491f7bea4df205f2e3e3122958be45e161c60edd8e2f3dc9d";
  libraryHaskellDepends = [
    base math-functions parallel parallel-io random
  ];
  testHaskellDepends = [
    base math-functions parallel parallel-io random
  ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
}
