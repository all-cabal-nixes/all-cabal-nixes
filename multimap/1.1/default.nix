{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multimap";
  version = "1.1";
  sha256 = "0bb57a890a322853fab6170333ef4e523884cc46df855884ff274ca144a01e25";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://hub.darcs.net/scravy/multimap";
  description = "A multimap";
  license = lib.licenses.mit;
}
