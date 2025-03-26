{ mkDerivation, base, lib, normaldistribution, random }:
mkDerivation {
  pname = "HNumeric";
  version = "0.4.0.0";
  sha256 = "8e2eb7222bab08571143c3a9658e351ba2e16e24e0b240aa8fa94752bb8922ef";
  libraryHaskellDepends = [ base normaldistribution random ];
  testHaskellDepends = [ base normaldistribution random ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
}
