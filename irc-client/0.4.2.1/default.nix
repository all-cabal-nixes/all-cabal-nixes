{ mkDerivation, base, bytestring, conduit, irc-conduit, irc-ctcp
, lib, old-locale, stm, stm-conduit, text, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.2.1";
  sha256 = "2fe59527a1403a1ad960d1f7021871c85818ca3fe50f593505efb7ccbafa1308";
  libraryHaskellDepends = [
    base bytestring conduit irc-conduit irc-ctcp old-locale stm
    stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
