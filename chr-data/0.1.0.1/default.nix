{ mkDerivation, array, base, chr-pretty, containers, fclabels
, hashable, lib, microlens, microlens-mtl, microlens-th, mtl
, template-haskell, unordered-containers, vector
}:
mkDerivation {
  pname = "chr-data";
  version = "0.1.0.1";
  sha256 = "4ddb43f6244eeb01890ac9da1e096bce7de2b8c256e56d63466112cab5691671";
  libraryHaskellDepends = [
    array base chr-pretty containers fclabels hashable microlens
    microlens-mtl microlens-th mtl template-haskell
    unordered-containers vector
  ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "Datatypes required for chr library";
  license = lib.licenses.bsd3;
}
