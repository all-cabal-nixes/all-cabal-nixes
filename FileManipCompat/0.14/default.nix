{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.14";
  sha256 = "483201083cd30f68f8618dc0924da1c2d2c410a7b7f81e93773dce3db98de52e";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
