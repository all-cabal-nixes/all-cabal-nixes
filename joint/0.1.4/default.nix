{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joint";
  version = "0.1.4";
  sha256 = "c56c8561f8c637202a745e77c8456ee8bdbae37a4b81a78fdfedd7c24ad42ee0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}
