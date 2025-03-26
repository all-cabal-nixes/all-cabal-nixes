{ mkDerivation, base, binary, bytestring, case-insensitive
, cryptoids, cryptoids-class, cryptoids-types, exceptions, filepath
, lib, sandi, template-haskell
}:
mkDerivation {
  pname = "filepath-crypto";
  version = "0.1.0.0";
  sha256 = "80d73428e0267cf0de24def986f92d69786e335938b6679899d5be48948249ae";
  revision = "9";
  editedCabalFile = "09a1y0m7jgchi8bmly49amzjrs25insvaf4ag3wys1ngb1cc2az0";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive cryptoids cryptoids-class
    cryptoids-types exceptions filepath sandi template-haskell
  ];
  description = "Reversable and secure encoding of object ids as filepaths";
  license = lib.licenses.bsd3;
}
