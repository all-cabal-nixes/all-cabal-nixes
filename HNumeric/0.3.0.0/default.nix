{ mkDerivation, base, lib, normaldistribution, random }:
mkDerivation {
  pname = "HNumeric";
  version = "0.3.0.0";
  sha256 = "2c0ab84a64206008fb4cd5031b2b89bc33d59f96f125f49fc2054ca5cda068fc";
  libraryHaskellDepends = [ base normaldistribution random ];
  testHaskellDepends = [ base normaldistribution random ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
}
