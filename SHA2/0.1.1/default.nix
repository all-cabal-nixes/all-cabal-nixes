{ mkDerivation, AES, base, bytestring, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "SHA2";
  version = "0.1.1";
  sha256 = "a636ae1d4f71b1cfe3915d32015243bea2afbe0835f6ae2727ff74b9f5decac2";
  libraryHaskellDepends = [
    AES base bytestring monads-tf transformers
  ];
  description = "Fast, incremental SHA hashing for bytestrings";
  license = lib.licenses.bsd3;
}
