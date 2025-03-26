{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.6";
  sha256 = "a293da46aa874c5e75f28f4b100b766e42fbc7d6ebcb43c6351dbe3e1ec13752";
  revision = "1";
  editedCabalFile = "1nfwzm1xhmka29z5fda8bpw7y8al2jcqaylhr73brf29gv26d587";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
