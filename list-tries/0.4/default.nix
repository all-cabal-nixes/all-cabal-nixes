{ mkDerivation, base, binary, containers, dlist, lib }:
mkDerivation {
  pname = "list-tries";
  version = "0.4";
  sha256 = "c383a5fbdb9d68606bb98835200e86acf500683d95c98d8ab3810d6545ce8678";
  libraryHaskellDepends = [ base binary containers dlist ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
