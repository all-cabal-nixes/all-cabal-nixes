{ mkDerivation, base, containers, dlist, lib }:
mkDerivation {
  pname = "list-tries";
  version = "0.0";
  sha256 = "8e34f5dcbada9978a113a4cb4db70403f5a95ae6359c8fc63b007db79a521ccc";
  libraryHaskellDepends = [ base containers dlist ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
