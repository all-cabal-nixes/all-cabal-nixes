{ mkDerivation, base, bytestring, curl, lib, time }:
mkDerivation {
  pname = "curlhs";
  version = "0.0.2";
  sha256 = "e1a2186b3bf11b7f15a7288972a244101659b4d8da625c2b5a2063097691c58f";
  libraryHaskellDepends = [ base bytestring time ];
  librarySystemDepends = [ curl ];
  homepage = "https://github.com/kkardzis/curlhs";
  description = "bindings to libcurl, the multiprotocol file transfer library";
  license = "unknown";
}
