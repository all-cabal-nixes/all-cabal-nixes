{ mkDerivation, base, binary, bytestring, case-insensitive
, cryptoids, cryptoids-types, encoding, exceptions, filepath, lib
, sandi, template-haskell
}:
mkDerivation {
  pname = "filepath-crypto";
  version = "0.0.0.1";
  sha256 = "1678eb60e7814d6a496718fb7b3998d7639e1d798632c3550b45ef7062710ca6";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive cryptoids cryptoids-types
    encoding exceptions filepath sandi template-haskell
  ];
  description = "Reversable and secure encoding of object ids as filepaths";
  license = lib.licenses.bsd3;
}
