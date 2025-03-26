{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix, unix-compat
}:
mkDerivation {
  pname = "filemanip";
  version = "0.3.5.0";
  sha256 = "f533c63c2c75b89b8a66c25de2eb543999e83f26a33bb124b1aab65da350ed5c";
  revision = "1";
  editedCabalFile = "09irl3dw5vqk3c2silrrn9mvpn5y81vwfz204g9lcw6aq9zrb5ff";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix unix-compat
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
