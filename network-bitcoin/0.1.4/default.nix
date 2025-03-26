{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HTTP, lib, network, text
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "0.1.4";
  sha256 = "002eaceece36e98da6e3c8365cf87d52d07cc6f50e84a90aaac991d130c89eea";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers HTTP network text
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "Interface with Bitcoin RPC";
  license = lib.licenses.bsd3;
}
