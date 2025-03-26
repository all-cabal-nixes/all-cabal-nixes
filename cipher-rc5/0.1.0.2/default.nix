{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "cipher-rc5";
  version = "0.1.0.2";
  sha256 = "ad060a752c1b4965e0a8165ddbedaeb28b0e224995de4a2a7fb49263b1873451";
  libraryHaskellDepends = [ base split ];
  homepage = "http://github.com/fegu/cipher-rc5";
  description = "Pure RC5 implementation";
  license = lib.licenses.bsd3;
}
