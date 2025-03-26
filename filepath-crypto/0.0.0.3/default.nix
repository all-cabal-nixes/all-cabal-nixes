{ mkDerivation, base, binary, bytestring, case-insensitive
, cryptoids, cryptoids-types, exceptions, filepath, lib, sandi
, template-haskell
}:
mkDerivation {
  pname = "filepath-crypto";
  version = "0.0.0.3";
  sha256 = "528028f75e9bbe15e7d23236af7b812229ef2befdb188c377946b2d7c57455a2";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive cryptoids cryptoids-types
    exceptions filepath sandi template-haskell
  ];
  description = "Reversable and secure encoding of object ids as filepaths";
  license = lib.licenses.bsd3;
}
