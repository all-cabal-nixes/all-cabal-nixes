{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.4";
  sha256 = "cb1302cd91aee63a7b09a59f6cd3c2287238c61669dd2d13b5eb9745c004a2ff";
  revision = "3";
  editedCabalFile = "0kb8dzjvfixb3vyrzm8zmiqss9v9xn3qyzfa50hihdfzygxalrsr";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
