{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.2";
  sha256 = "1d313679b69a1a257d7490bf492b8e04e69d62f59733d7215c4d342c5a94d127";
  libraryHaskellDepends = [ base bytestring ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
