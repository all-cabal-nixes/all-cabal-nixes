{ mkDerivation, attoparsec, base, binary, bytestring, errors
, hspec-attoparsec, io-streams, iproute, irc-ctcp, lib, network
, path, tasty, tasty-hspec, transformers, utf8-string
}:
mkDerivation {
  pname = "irc-dcc";
  version = "1.2.1";
  sha256 = "b348e0b921c27e2f29188b5604e0185cec9b0f0da36e24cad920ec1a33f5c512";
  revision = "1";
  editedCabalFile = "0sz7lh29g5z8mdvmlh7nva1kjqvjba0idjalr332z1l7gksvn9yg";
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
