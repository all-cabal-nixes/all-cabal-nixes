{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "bytestring-mmap-compat";
  version = "0.2.3";
  sha256 = "b19093b7e9b9b2eaf6cd7e0f0492136dbf4453e6de130e59b07f52d65d07d4a3";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/NCrashed/bytestring-mmap-compat";
  description = "mmap support for strict ByteStrings (unix >= 2.8 fork)";
  license = lib.licenses.bsd3;
}
