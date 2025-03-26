{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "irc-fun-types";
  version = "0.1.0.0";
  sha256 = "818255949173d1c4fb982f8bef99d9261b1b7ee77ad3183872d4a0fcbfe5341f";
  libraryHaskellDepends = [ base text ];
  homepage = "http://hub.darcs.net/fr33domlover/irc-fun-types";
  description = "Common types for IRC related packages";
  license = lib.licenses.publicDomain;
}
