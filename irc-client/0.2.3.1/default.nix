{ mkDerivation, base, bytestring, conduit, data-default-class
, irc-conduit, irc-ctcp, lib, old-locale, stm, stm-conduit, text
, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.2.3.1";
  sha256 = "3b515e38b49b269ebae210b21bd4a4184389dbb161c94ed81e102cf427d6bcc4";
  libraryHaskellDepends = [
    base bytestring conduit data-default-class irc-conduit irc-ctcp
    old-locale stm stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = "unknown";
}
