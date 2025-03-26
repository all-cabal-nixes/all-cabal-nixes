{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "1.0";
  sha256 = "2dc111957e858eccead7978184352ea82892758dd055c0b746e8b2017269c08a";
  libraryHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  description = "Quickly detect clusters and holes in data";
  license = lib.licenses.bsd3;
}
