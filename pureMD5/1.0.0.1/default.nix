{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "1.0.0.1";
  sha256 = "985f3319937c577430f06f1f253f439648d38d8f473120ae2e01fb789f1d6a47";
  revision = "1";
  editedCabalFile = "1m98x117fh3xb0pafwqz4iriabfq2p1piqgc9q6ghyjjnamzpb87";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
