{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.16";
  sha256 = "7b38baf64c64dc2505c3c4fe577f28f2f6ba5d838707aff0cf1c3487ba9cfff5";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
