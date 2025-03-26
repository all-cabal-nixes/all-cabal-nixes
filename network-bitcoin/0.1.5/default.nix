{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HTTP, lib, network, text
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "0.1.5";
  sha256 = "967b40a96ba6a09006875f2cb6cec878f4401a014df7adafe960d93da7b90eb2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers HTTP network text
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "Interface with Bitcoin RPC";
  license = lib.licenses.bsd3;
}
