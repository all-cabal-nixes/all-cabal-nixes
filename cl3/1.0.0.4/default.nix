{ mkDerivation, base, criterion, lib, QuickCheck, random }:
mkDerivation {
  pname = "cl3";
  version = "1.0.0.4";
  sha256 = "1b9011700e66e047940d419e2006f755f5daac1378475bc647f0644daac805a3";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/waivio/cl3";
  description = "Clifford Algebra of three dimensional space";
  license = lib.licenses.bsd3;
}
