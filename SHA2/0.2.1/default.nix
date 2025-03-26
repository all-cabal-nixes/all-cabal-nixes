{ mkDerivation, AES, base, bytestring, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "SHA2";
  version = "0.2.1";
  sha256 = "46d258a90ccd18783b81bbba505766d2f666f5af1b20dcb6a395ee6d4a9a24d0";
  libraryHaskellDepends = [
    AES base bytestring monads-tf transformers
  ];
  description = "Fast, incremental SHA hashing for bytestrings";
  license = lib.licenses.bsd3;
}
