{ mkDerivation, base, bytestring, conduit, data-default-class
, irc-conduit, irc-ctcp, lib, old-locale, stm, stm-conduit, text
, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.1.0";
  sha256 = "2661f089733a7473f99662e2e1b97c42a48d399f98b7e076f43c2fadeedcb8f6";
  libraryHaskellDepends = [
    base bytestring conduit data-default-class irc-conduit irc-ctcp
    old-locale stm stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
