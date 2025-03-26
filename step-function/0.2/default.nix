{ mkDerivation, base, base-compat-batteries, containers, deepseq
, lib, QuickCheck
}:
mkDerivation {
  pname = "step-function";
  version = "0.2";
  sha256 = "d260fcb72bd3afe3c2b0a80f3f3a5c7afae63d98138d137a80ed8ba131fee7d5";
  revision = "8";
  editedCabalFile = "0gailvq05bd7ycmhrqr99p653s5nhfhp4ppj0zg7qsvygwcqg2jf";
  libraryHaskellDepends = [
    base base-compat-batteries containers deepseq QuickCheck
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/jonpetterbergman/step-function";
  description = "Staircase functions or piecewise constant functions";
  license = lib.licenses.bsd3;
}
