{ mkDerivation, base, CC-delcont, containers, haskell98, lib, mtl
, network, unix
}:
mkDerivation {
  pname = "ZFS";
  version = "0.0";
  sha256 = "92a42ba8c77ad6f5efcbba06e9c6fa0fcc1ad11229a99d4f76ed42af5b4fcda6";
  libraryHaskellDepends = [
    base CC-delcont containers haskell98 mtl network unix
  ];
  description = "Oleg's Zipper FS";
  license = lib.licenses.publicDomain;
}
