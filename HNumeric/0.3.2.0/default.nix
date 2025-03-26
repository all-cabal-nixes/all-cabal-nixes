{ mkDerivation, base, lib, normaldistribution, random }:
mkDerivation {
  pname = "HNumeric";
  version = "0.3.2.0";
  sha256 = "f5b09abbdee1708f9baaa9b4df59a758d8ec9c7f733df170afcb35be9f7a2208";
  libraryHaskellDepends = [ base normaldistribution random ];
  testHaskellDepends = [ base normaldistribution random ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
}
