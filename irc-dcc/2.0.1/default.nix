{ mkDerivation, attoparsec, base, binary, bytestring
, hspec-attoparsec, io-streams, iproute, irc-ctcp, lib, mtl
, network, path, safe-exceptions, tasty, tasty-hspec
, tasty-quickcheck, transformers, utf8-string
}:
mkDerivation {
  pname = "irc-dcc";
  version = "2.0.1";
  sha256 = "6408a28733743d3463664677c5e3ad72e46c168799dad458988067039f25d2df";
  revision = "8";
  editedCabalFile = "1ya1bl8pdzbs3gxkq7hsyvkaajf8prrdhr1lx5hm9pi1nqsi879z";
  libraryHaskellDepends = [
    attoparsec base binary bytestring io-streams iproute irc-ctcp mtl
    network path safe-exceptions transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec-attoparsec iproute network path tasty
    tasty-hspec tasty-quickcheck utf8-string
  ];
  homepage = "https://github.com/JanGe/irc-dcc";
  description = "A DCC message parsing and helper library for IRC clients";
  license = lib.licenses.mit;
}
