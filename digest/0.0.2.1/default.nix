{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.2.1";
  sha256 = "cbf87b02e01f97dfe6d2d7f08065826cf552c8e8467ea990ed0d2f502e0a6498";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  description = "CRC32 and Adler32 hashes for bytestrings";
  license = lib.licensesSpdx."BSD-2-Clause";
}
