{ mkDerivation, base, bytestring, lib, unix, word8 }:
mkDerivation {
  pname = "hpath-filepath";
  version = "0.10.2";
  sha256 = "b891b2788efb1f52de060641b5a868f6dc2934eaeb17c51624cc8d9e4d159f7d";
  libraryHaskellDepends = [ base bytestring unix word8 ];
  description = "ByteString based filepath manipulation";
  license = lib.licenses.bsd3;
}
