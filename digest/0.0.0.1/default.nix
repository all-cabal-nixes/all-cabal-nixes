{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.1";
  sha256 = "44203d2c358ab71b7f7cb1edc6964329f73b77e2057714b1826775a6e1e957cb";
  revision = "1";
  editedCabalFile = "06pk6v9h4wxj5hy879v19iv34sfs5vwk06dm4pkm2b24qqrzcsgv";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
