{ mkDerivation, attoparsec, base, binary, bytestring, errors
, hspec-attoparsec, io-streams, iproute, irc-ctcp, lib, network
, path, tasty, tasty-hspec, transformers, utf8-string
}:
mkDerivation {
  pname = "irc-dcc";
  version = "1.1.0";
  sha256 = "4f33a7ae01f36638f5b7bcdbbf161f85f413ea68f76f8d5cd2ca3987028e1415";
  revision = "1";
  editedCabalFile = "19f5gk2ws23d711f8nbyw0kjr0ksd31v2kchpkxvvp9kc33dn8jx";
  libraryHaskellDepends = [
    attoparsec base binary bytestring errors io-streams iproute
    irc-ctcp network path transformers utf8-string
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring hspec-attoparsec iproute irc-ctcp
    network path tasty tasty-hspec utf8-string
  ];
  homepage = "https://github.com/JanGe/irc-dcc";
  description = "A DCC message parsing and helper library for IRC clients";
  license = lib.licenses.mit;
}
