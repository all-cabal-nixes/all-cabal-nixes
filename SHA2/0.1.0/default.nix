{ mkDerivation, AES, base, bytestring, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "SHA2";
  version = "0.1.0";
  sha256 = "00462b8bd8b2082781175a946a554b9e0ee66b641c5ae92074cb1f7d5fe951f1";
  libraryHaskellDepends = [
    AES base bytestring monads-tf transformers
  ];
  description = "Fast, incremental SHA hashing for bytestrings";
  license = lib.licenses.bsd3;
}
