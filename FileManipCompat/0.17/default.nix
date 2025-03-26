{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.17";
  sha256 = "907d66c38719bff070b930fffeafeeaf2ff4588ecbdc6bb7586047ccd978e5af";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
