{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "cipher-rc5";
  version = "0.1.0.0";
  sha256 = "d764ef981ef974a4658440f0c1c49e60256ab79214d1f13ff2070e8a46b5122b";
  libraryHaskellDepends = [ base split ];
  homepage = "http://github.com/fegu/cipher-rc5";
  description = "Pure RC5 implementation";
  license = lib.licenses.bsd3;
}
