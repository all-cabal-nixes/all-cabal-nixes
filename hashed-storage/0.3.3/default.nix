{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.3";
  sha256 = "83c26fcb13099c713ce63c72663106914d08ee6c36103689c26c700a46b5d722";
  revision = "1";
  editedCabalFile = "1dcss599mmr71vh6bpwdcry1sqlya3nhs3zgyaapzj5hllb0rn1p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
