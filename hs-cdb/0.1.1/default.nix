{ mkDerivation, array, base, bytestring, bytestring-mmap, directory
, filepath, lib, mtl
}:
mkDerivation {
  pname = "hs-cdb";
  version = "0.1.1";
  sha256 = "80fe9453431fedf4d075a1b663f51c42c9d61a91b53ba89252f8cc5acbf8f31e";
  libraryHaskellDepends = [
    array base bytestring bytestring-mmap directory filepath mtl
  ];
  homepage = "http://github.com/adamsmasher/hs-cdb";
  description = "A library for reading CDB (Constant Database) files";
  license = lib.licenses.bsd3;
}
