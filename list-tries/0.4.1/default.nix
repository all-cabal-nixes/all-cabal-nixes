{ mkDerivation, base, binary, containers, dlist, lib }:
mkDerivation {
  pname = "list-tries";
  version = "0.4.1";
  sha256 = "4d93512823e7d3d0329f91e0d2679653a98722b1348b1c2bb20b9e296dc66bfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary containers dlist ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
