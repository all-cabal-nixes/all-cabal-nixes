{ mkDerivation, base, bytestring, conduit, data-default-class
, irc-conduit, irc-ctcp, lib, old-locale, stm, stm-conduit, text
, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.2.5.0";
  sha256 = "4a2a10eafd82e3c1e049068bb1d37ae09db7832ac5941765935ab763ea51bd0c";
  libraryHaskellDepends = [
    base bytestring conduit data-default-class irc-conduit irc-ctcp
    old-locale stm stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
