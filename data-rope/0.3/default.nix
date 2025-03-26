{ mkDerivation, base, bytestring, bytestring-mmap, lib, unix }:
mkDerivation {
  pname = "data-rope";
  version = "0.3";
  sha256 = "88f39dba154ee62ccab9b8ccd22142c56a878c21b0bfca14d96a9436c1375f1b";
  libraryHaskellDepends = [ base bytestring bytestring-mmap unix ];
  description = "Ropes, an alternative to (Byte)Strings";
  license = "GPL";
}
