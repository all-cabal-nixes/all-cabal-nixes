{ mkDerivation, base, irc-fun-types, lib, regex-applicative, text
}:
mkDerivation {
  pname = "irc-fun-messages";
  version = "0.4";
  sha256 = "f983bf1cea8f06ac87782d2cc00a38dbc45feb0a3055028170b76a7263422153";
  libraryHaskellDepends = [
    base irc-fun-types regex-applicative text
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-messages/";
  description = "Types and functions for working with the IRC protocol";
  license = lib.licenses.publicDomain;
}
