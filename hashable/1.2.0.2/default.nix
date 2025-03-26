{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.2";
  sha256 = "c5a8ef83e70e8a74f96895f7ccd620913305cbdfebf5c59ed0548a7da03e02d1";
  revision = "3";
  editedCabalFile = "16j70m0bl2fk166xldwj3ylm12cv7rbgp3ll371ss4y2nlhcibd3";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
