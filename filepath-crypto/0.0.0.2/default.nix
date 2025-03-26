{ mkDerivation, base, binary, bytestring, case-insensitive
, cryptoids, cryptoids-types, encoding, exceptions, filepath, lib
, sandi, template-haskell
}:
mkDerivation {
  pname = "filepath-crypto";
  version = "0.0.0.2";
  sha256 = "cd1db7e22d70b5a102fd539b56a5032a425bd394115071a39bf035ebef02dec4";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive cryptoids cryptoids-types
    encoding exceptions filepath sandi template-haskell
  ];
  description = "Reversable and secure encoding of object ids as filepaths";
  license = lib.licenses.bsd3;
}
