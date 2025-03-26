{ mkDerivation, attoparsec, base, binary, bytestring, errors
, hspec-attoparsec, io-streams, iproute, irc-ctcp, lib, network
, path, tasty, tasty-hspec, transformers, utf8-string
}:
mkDerivation {
  pname = "irc-dcc";
  version = "1.2.0";
  sha256 = "8e01bddcbf8ab09ce2741942cdc45d7331d61afe03fdd9bcf677df5731a49256";
  revision = "1";
  editedCabalFile = "1006myvjka18frq58gzqgv5ny22kkrhka0h0ny9mscxh9iha5myp";
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
