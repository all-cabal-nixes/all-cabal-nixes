{ mkDerivation, base, hashable, lib, text }:
mkDerivation {
  pname = "irc-fun-types";
  version = "0.2";
  sha256 = "37d2d2d933112e877cd4e8f2b4f8661f715b55206687eb91a4d7e6afaed30997";
  libraryHaskellDepends = [ base hashable text ];
  homepage = "http://hub.darcs.net/fr33domlover/irc-fun-types";
  description = "Common types for IRC related packages";
  license = lib.licenses.publicDomain;
}
