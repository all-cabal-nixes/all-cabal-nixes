{ mkDerivation, base, lib, normaldistribution, random }:
mkDerivation {
  pname = "HNumeric";
  version = "0.3.1.0";
  sha256 = "346c22cd6a68fecd098d99fcefaa389e9e54ae452c1f47755abdba2b580ca975";
  libraryHaskellDepends = [ base normaldistribution random ];
  testHaskellDepends = [ base normaldistribution random ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
}
