{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.2.0";
  sha256 = "a8f3b33e02462be34bfee57ec50b3b48f294ae47a0418d4af1f8d9c924704441";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  description = "CRC32 and Adler32 hashes for bytestrings";
  license = lib.licenses.bsd2;
}
