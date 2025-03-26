{ mkDerivation, base, criterion, lib, QuickCheck, random }:
mkDerivation {
  pname = "cl3";
  version = "1.0.0.0";
  sha256 = "50ee16e77bf09c38731bd91ce38a96cffd45f7641b04b88a5ec0080cfab225a8";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/waivio/cl3";
  description = "Clifford Algebra of three dimensional space";
  license = lib.licenses.bsd3;
}
