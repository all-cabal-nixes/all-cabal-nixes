{ mkDerivation, base, binary, bytestring, case-insensitive
, cryptoids, cryptoids-types, encoding, exceptions, filepath, lib
, sandi, template-haskell
}:
mkDerivation {
  pname = "filepath-crypto";
  version = "0.0.0.0";
  sha256 = "bb3ed53f7e7caaa3556f0636a3e9d9bb03a329c5b45d46bff91213c38c400aac";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive cryptoids cryptoids-types
    encoding exceptions filepath sandi template-haskell
  ];
  description = "Reversable and secure encoding of object ids as filepaths";
  license = lib.licenses.bsd3;
}
