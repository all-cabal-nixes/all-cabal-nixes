{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HTTP, lib, network, text
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "0.1.0";
  sha256 = "7324c2e2ed33e84a3780067be5b0f10a21e80b16036e3139808f7c3edf31b482";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers HTTP network text
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "Interface with Bitcoin RPC";
  license = lib.licenses.bsd3;
}
