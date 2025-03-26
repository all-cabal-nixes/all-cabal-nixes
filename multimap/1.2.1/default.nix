{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multimap";
  version = "1.2.1";
  sha256 = "6332c529475177b9e08d762d5701804dc2edc0ff26dd98a2a1dcd7ed092e7434";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://hub.darcs.net/scravy/multimap";
  description = "A multimap";
  license = lib.licenses.mit;
}
