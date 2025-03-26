{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joint";
  version = "0.1.5";
  sha256 = "31c0176667cfb44428b35d01ab1830e3a8fb27268e06a83b28941890943db618";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}
