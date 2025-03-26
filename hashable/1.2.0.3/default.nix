{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.3";
  sha256 = "b7bebd970f9676dbfc2bc5c50375d85f9f19f1abfd1a4b77ba0e1b9faba09f60";
  revision = "3";
  editedCabalFile = "02drmm72pkiqx7jgg070k1lcryhmy6hw345xd00v06a0vchxvvnb";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
