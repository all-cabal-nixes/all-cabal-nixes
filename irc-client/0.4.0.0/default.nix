{ mkDerivation, base, bytestring, conduit, data-default-class
, irc-conduit, irc-ctcp, lib, old-locale, stm, stm-conduit, text
, time, transformers
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.0.0";
  sha256 = "be5388f15ee90d5f58da28783c77348e424378635e13a0bb00a71369deb22a77";
  libraryHaskellDepends = [
    base bytestring conduit data-default-class irc-conduit irc-ctcp
    old-locale stm stm-conduit text time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
