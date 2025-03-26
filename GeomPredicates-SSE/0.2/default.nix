{ mkDerivation, base, GeomPredicates, lib }:
mkDerivation {
  pname = "GeomPredicates-SSE";
  version = "0.2";
  sha256 = "9875982121d1260ab6441e4c89771489a676808431e95ad4a473eb208553ada2";
  libraryHaskellDepends = [ base GeomPredicates ];
  description = "Geometric predicates (Intel SSE)";
  license = lib.licenses.bsd3;
}
