{ mkDerivation, base, bytestring, conduit, irc-conduit, irc-ctcp
, lib, old-locale, stm, stm-conduit, text, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.3.0";
  sha256 = "e40fb8d41b6230a01820deed60e43fea525554cd900e9be3582a6371d69c2676";
  libraryHaskellDepends = [
    base bytestring conduit irc-conduit irc-ctcp old-locale stm
    stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
