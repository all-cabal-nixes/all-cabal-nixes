{ mkDerivation, attoparsec, base, binary, bytestring, errors
, hspec-attoparsec, io-streams, iproute, irc-ctcp, lib, network
, path, tasty, tasty-hspec, transformers, utf8-string
}:
mkDerivation {
  pname = "irc-dcc";
  version = "1.0.0";
  sha256 = "5cb2dc63d786b76a6d6145a2b6e5599855284c1c3d9609a59f21842905d9cd3f";
  revision = "1";
  editedCabalFile = "04nj7icvch772cm6m08jsby51z3ykvq67ihhyckxc9yqbysr1079";
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
