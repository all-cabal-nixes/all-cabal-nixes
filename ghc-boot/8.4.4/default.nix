{ mkDerivation, base, binary, bytestring, directory, filepath
, ghc-boot-th, lib
}:
mkDerivation {
  pname = "ghc-boot";
  version = "8.4.4";
  sha256 = "e904ff6dc83c2346e7de1cb78d727d2b37a82a1b180dc6275d5ea34d8670dde2";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc-boot-th
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
