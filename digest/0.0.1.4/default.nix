{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.1.4";
  sha256 = "f91125f43f70b3a4e36c2f8832c4783ddb1622ff0a06bf0dfbba35be082dec16";
  revision = "1";
  editedCabalFile = "1x9wr09q0rx0v4lc1f3a3mq2md412bq6zhhyvs5njffb7bi8mpdi";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  description = "Various hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
