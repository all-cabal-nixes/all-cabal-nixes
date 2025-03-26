{ mkDerivation, AES, base, bytestring, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "SHA2";
  version = "0.2.4";
  sha256 = "44cd9f7a686735d49b0afa63042862e8f675861119932c59b8541abe064665ba";
  libraryHaskellDepends = [
    AES base bytestring monads-tf transformers
  ];
  description = "Fast, incremental SHA hashing for bytestrings";
  license = lib.licenses.bsd3;
}
