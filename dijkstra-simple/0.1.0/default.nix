{ mkDerivation, base, containers, fingertree, hspec, lib }:
mkDerivation {
  pname = "dijkstra-simple";
  version = "0.1.0";
  sha256 = "e8f3005218d2ffe04afd43f60aa63acd84f351fc23e8ac50f3d5913067751219";
  libraryHaskellDepends = [ base containers fingertree ];
  testHaskellDepends = [ base containers fingertree hspec ];
  homepage = "https://github.com/blackheaven/dijkstra-simple#readme";
  description = "A simpler Dijkstra shortest paths implementation";
  license = lib.licenses.bsd3;
}
