{ mkDerivation, base, criterion, lib, QuickCheck, random }:
mkDerivation {
  pname = "cl3";
  version = "1.0.0.1";
  sha256 = "f17aff5e2e5a915c448953a2a8e8701298cb9d3b33c95ea96c66792e9ffff571";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/waivio/cl3";
  description = "Clifford Algebra of three dimensional space";
  license = lib.licenses.bsd3;
}
