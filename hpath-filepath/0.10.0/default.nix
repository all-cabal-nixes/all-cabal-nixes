{ mkDerivation, base, bytestring, lib, unix, word8 }:
mkDerivation {
  pname = "hpath-filepath";
  version = "0.10.0";
  sha256 = "bad7112f8a9f634799311cf4b70a5029ef1d5b59bb2e571afa443c1d4cf50369";
  libraryHaskellDepends = [ base bytestring unix word8 ];
  description = "ByteString based filepath manipulation";
  license = lib.licenses.bsd3;
}
