{ mkDerivation, base, filepath, irc, lib, mtl, network, old-locale
, parsec, random, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.1.2";
  sha256 = "4910c1fe3637a03fbff863ae8b2a73bcc20e3581699d132bb751eacd30f45668";
  libraryHaskellDepends = [
    base filepath irc mtl network old-locale parsec random time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
