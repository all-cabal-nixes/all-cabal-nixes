{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "digest";
  version = "0.0.1.0";
  sha256 = "40319762afc05823920126f13cba02b06544ba039e08c3f63db2ed084a9a4edc";
  revision = "1";
  editedCabalFile = "1xrmchnzwwcf72g1yxssrsibyqcn4g5ilrhw679bc19va2l794n4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = lib.licenses.bsd3;
}
