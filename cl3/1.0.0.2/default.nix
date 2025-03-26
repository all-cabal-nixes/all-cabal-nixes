{ mkDerivation, base, criterion, lib, QuickCheck, random }:
mkDerivation {
  pname = "cl3";
  version = "1.0.0.2";
  sha256 = "e54e51e5448031a827d6c4f73d8b6fe933827f1dbcb9c5516ec8d55e7c967cc5";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/waivio/cl3";
  description = "Clifford Algebra of three dimensional space";
  license = lib.licenses.bsd3;
}
