{ mkDerivation, base, lib, normaldistribution, random }:
mkDerivation {
  pname = "HNumeric";
  version = "0.3.3.0";
  sha256 = "52074366d8150b007219094dc60b0a0b71bff7a389106df0f935f74f3b0f8161";
  libraryHaskellDepends = [ base normaldistribution random ];
  testHaskellDepends = [ base normaldistribution random ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
}
