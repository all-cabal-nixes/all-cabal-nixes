{ mkDerivation, array, base, DataDriven, lib, mtl, TypeCompose, wx
, wxcore
}:
mkDerivation {
  pname = "phooey";
  version = "1.4";
  sha256 = "b088bad97d2f4661a56eaa8c8c5cf5cf484f42b90054b05cf613d4e57843d209";
  libraryHaskellDepends = [
    array base DataDriven mtl TypeCompose wx wxcore
  ];
  homepage = "http://haskell.org/haskellwiki/Phooey";
  description = "Functional user interfaces";
  license = lib.licenses.bsd3;
}
