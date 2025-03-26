{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joint";
  version = "0.1.1";
  sha256 = "b7e245f838eabf7fbfbc8d318b1020edaebc6e4e3dfc0db5734746123d4e02c7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}
