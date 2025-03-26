{ mkDerivation, base, bytestring, conduit, irc-conduit, irc-ctcp
, lib, old-locale, stm, stm-conduit, text, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.2.0";
  sha256 = "94c8ea0d5e4d663cc78a0d9b25f283f870780a703e78229c8064d34ec23ce4fa";
  libraryHaskellDepends = [
    base bytestring conduit irc-conduit irc-ctcp old-locale stm
    stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
