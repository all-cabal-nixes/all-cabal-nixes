{ mkDerivation, attoparsec, base, binary, bytestring, errors
, hspec-attoparsec, io-streams, iproute, irc-ctcp, lib, mtl
, network, path, safe-exceptions, tasty, tasty-hspec
, tasty-quickcheck, transformers, utf8-string
}:
mkDerivation {
  pname = "irc-dcc";
  version = "2.0.0";
  sha256 = "af21bb0929ead7439e0d45ce4db1c35799949d91c8dd8f25f048826498483115";
  libraryHaskellDepends = [
    attoparsec base binary bytestring errors io-streams iproute
    irc-ctcp mtl network path safe-exceptions transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec-attoparsec iproute network path tasty
    tasty-hspec tasty-quickcheck utf8-string
  ];
  homepage = "https://github.com/JanGe/irc-dcc";
  description = "A DCC message parsing and helper library for IRC clients";
  license = lib.licenses.mit;
}
