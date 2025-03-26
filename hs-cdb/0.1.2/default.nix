{ mkDerivation, array, base, bytestring, directory, filepath, lib
, mmap, mtl
}:
mkDerivation {
  pname = "hs-cdb";
  version = "0.1.2";
  sha256 = "aea7363d3daf7ac9b54015a628c4c55443e0539932d8af81b0c989e34a92b99a";
  libraryHaskellDepends = [
    array base bytestring directory filepath mmap mtl
  ];
  homepage = "http://github.com/adamsmasher/hs-cdb";
  description = "A library for reading CDB (Constant Database) files";
  license = lib.licenses.bsd3;
}
