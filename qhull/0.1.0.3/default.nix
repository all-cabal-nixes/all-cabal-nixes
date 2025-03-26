{ mkDerivation, base, combinat, containers, data-default-class
, extra, hashable, ilist, insert-ordered-containers, lib
, optparse-applicative, pretty-show, random, regex-base
, regex-compat, regex-posix, split, toysolver, Unique
, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "qhull";
  version = "0.1.0.3";
  sha256 = "a60d6b21f3c2838fc35c82ba95ea8077c84596a7d7784b9405ac032cf5a87b1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base combinat containers data-default-class extra hashable ilist
    insert-ordered-containers pretty-show random regex-base
    regex-compat regex-posix split toysolver Unique vector-algorithms
    vector-space
  ];
  executableHaskellDepends = [
    base combinat containers extra ilist insert-ordered-containers
    optparse-applicative pretty-show regex-base regex-compat
    regex-posix
  ];
  homepage = "https://github.com/stla/qhull#readme";
  description = "Delaunay triangulation, Voronoi diagrams and convex hulls";
  license = lib.licenses.gpl3Only;
}
