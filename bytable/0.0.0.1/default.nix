{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.1";
  sha256 = "79a7db75f8ac67ceccb66920196bf420a804342b7feb035afdf9b378a089deb1";
  libraryHaskellDepends = [ base bytestring ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
