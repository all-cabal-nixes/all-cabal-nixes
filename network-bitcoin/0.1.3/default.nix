{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HTTP, lib, network, text
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "0.1.3";
  sha256 = "2c11b6bf9a4c0bab181155e2bc27ab953e29690f85c51a852c21053c5213f67f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers HTTP network text
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "Interface with Bitcoin RPC";
  license = lib.licenses.bsd3;
}
