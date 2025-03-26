{ mkDerivation, base, lib, mersenne-random, vector-space }:
mkDerivation {
  pname = "data-spacepart";
  version = "20090126.0";
  sha256 = "67aeebd40f6fcd00ac9f62cbfc25fcb47fbe9c9e838545f26368429150829e80";
  libraryHaskellDepends = [ base mersenne-random vector-space ];
  homepage = "http://www.tothepowerofdisco.com/repo/data-spacepart/";
  description = "Space partition data structures. Currently only a QuadTree.";
  license = lib.licenses.bsd3;
}
