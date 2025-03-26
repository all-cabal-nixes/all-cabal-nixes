{ mkDerivation, base, bytestring, lib, word24 }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.8";
  sha256 = "22703de14e36eb4cf13ff561e90290f6c55cb794f1e2f1a90d833f6de4242454";
  libraryHaskellDepends = [ base bytestring word24 ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
