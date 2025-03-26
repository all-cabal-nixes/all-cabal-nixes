{ mkDerivation, array, base, bytestring, bytestring-mmap, directory
, filepath, haskell98, lib, mtl
}:
mkDerivation {
  pname = "hs-cdb";
  version = "0.1";
  sha256 = "89e90c9550db136fe6404f3d8ea2e19b1f00d2a6556a20379cdb290b67b21164";
  libraryHaskellDepends = [
    array base bytestring bytestring-mmap directory filepath haskell98
    mtl
  ];
  homepage = "http://github.com/adamsmasher/hs-cdb";
  description = "A library for reading CDB (Constant Database) files";
  license = lib.licenses.bsd3;
}
