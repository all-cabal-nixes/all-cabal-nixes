{ mkDerivation, AES, base, bytestring, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "SHA2";
  version = "0.2.2";
  sha256 = "4ebfd5637394f1585f720c8d8a35cdcbdd5a03dd0525d44fce8aa131f26d238a";
  libraryHaskellDepends = [
    AES base bytestring monads-tf transformers
  ];
  description = "Fast, incremental SHA hashing for bytestrings";
  license = lib.licenses.bsd3;
}
