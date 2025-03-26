{ mkDerivation, array, base, chr-pretty, containers, fclabels
, hashable, lib, microlens, microlens-mtl, microlens-th, mtl
, template-haskell, unordered-containers, vector
}:
mkDerivation {
  pname = "chr-data";
  version = "0.1.0.0";
  sha256 = "f02d84ac92880c8c458b9dfbff9814bf685a2f3630c737961174f8be70c6ec45";
  revision = "1";
  editedCabalFile = "1wzhcwzaskbl28plgs0z26jh3mj99mf2rbkn75n75yr6gf8fqs44";
  libraryHaskellDepends = [
    array base chr-pretty containers fclabels hashable microlens
    microlens-mtl microlens-th mtl template-haskell
    unordered-containers vector
  ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "Datatypes required for chr library";
  license = lib.licenses.bsd3;
}
