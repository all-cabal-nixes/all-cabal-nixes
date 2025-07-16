{ mkDerivation, base, base32, binary, bytestring, case-insensitive
, cryptoids, cryptoids-class, cryptoids-types, exceptions, filepath
, lib, template-haskell
}:
mkDerivation {
  pname = "filepath-crypto";
  version = "0.1.0.1";
  sha256 = "5b7421b5c25d82219f7162db4bb933beec06519926f9700b71dcc71f0b1f71ad";
  libraryHaskellDepends = [
    base base32 binary bytestring case-insensitive cryptoids
    cryptoids-class cryptoids-types exceptions filepath
    template-haskell
  ];
  description = "Reversable and secure encoding of object ids as filepaths";
  license = lib.licenses.bsd3;
}
