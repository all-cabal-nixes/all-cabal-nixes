{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix, unix-compat
}:
mkDerivation {
  pname = "filemanip";
  version = "0.3.5.1";
  sha256 = "828051fd8ed31a3560a500001a19142f550f2c1f868f333f769ab869512cbeda";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix unix-compat
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
