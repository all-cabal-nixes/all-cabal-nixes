{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.5";
  sha256 = "dddfcdd325dc7d4fb1ce4772c1f5618cb20504b28dba8a78682011cba1341efd";
  revision = "1";
  editedCabalFile = "0ckq6l9a9jr58rbq1317vmijlysbxyfng10330n2za4jlkchwyz8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
