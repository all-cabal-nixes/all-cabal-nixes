{ mkDerivation, base, binary, bytestring, lib, text }:
mkDerivation {
  pname = "io-string-like";
  version = "0.1.0.1";
  sha256 = "17fb9be857584dbde89dc90fc9589418c982f2c53ffa96540ff0489c6e27175d";
  revision = "2";
  editedCabalFile = "0fn9zq62js0xybfbhd673hbh5zp0l2v1p2ddknwkclh4i01i03i6";
  libraryHaskellDepends = [ base binary bytestring text ];
  homepage = "https://github.com/clintonmead/io-string-like#readme";
  description = "Classes to handle Prelude style IO functions for different datatypes";
  license = lib.licenses.bsd3;
}
