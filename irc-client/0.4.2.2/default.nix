{ mkDerivation, base, bytestring, conduit, irc-conduit, irc-ctcp
, lib, old-locale, stm, stm-conduit, text, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.2.2";
  sha256 = "adde49f71e32f9c89c7b4ec307efc1b70556ab8c04864a091ce2d05ad105ab27";
  libraryHaskellDepends = [
    base bytestring conduit irc-conduit irc-ctcp old-locale stm
    stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
