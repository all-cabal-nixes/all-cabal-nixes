{ mkDerivation, base, bytestring, conduit, data-default-class
, irc-conduit, irc-ctcp, lib, old-locale, stm, stm-conduit, text
, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.2.4.0";
  sha256 = "66ef501a42bda9d6a84b006bfbc470bbafede3f87460a56cd922792c7ae8f18c";
  libraryHaskellDepends = [
    base bytestring conduit data-default-class irc-conduit irc-ctcp
    old-locale stm stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
