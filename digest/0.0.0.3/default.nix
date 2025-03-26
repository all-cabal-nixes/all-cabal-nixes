{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.0.3";
  sha256 = "9602adeb8569c30436ec059d339c556fdacded978eb614ae489028d8a0fcf53b";
  revision = "1";
  editedCabalFile = "1g7wb43h4v9ava8knqh0qdjqjy9q2llvgnipi0rx8n626hn4mz83";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
