{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HTTP, lib, network, text
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "0.1.2";
  sha256 = "7f27560ab0231e770dbbb5d0fa5749f3fac5629f53907bdf6f92462aed3ea63d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers HTTP network text
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "Interface with Bitcoin RPC";
  license = lib.licenses.bsd3;
}
