{ mkDerivation, base, lib, math-functions, parallel, random }:
mkDerivation {
  pname = "HNumeric";
  version = "0.5.0.0";
  sha256 = "0fdeca987452c449007e0a93db4d87f66770c31e5f4880a567e5ce96806b019b";
  libraryHaskellDepends = [ base math-functions parallel random ];
  testHaskellDepends = [ base math-functions parallel random ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
}
