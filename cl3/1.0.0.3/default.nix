{ mkDerivation, base, criterion, lib, QuickCheck, random }:
mkDerivation {
  pname = "cl3";
  version = "1.0.0.3";
  sha256 = "523ec2647edb34834fbd278ccc3d1943b4433445888171f003d1b4863da3549a";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/waivio/cl3";
  description = "Clifford Algebra of three dimensional space";
  license = lib.licenses.bsd3;
}
