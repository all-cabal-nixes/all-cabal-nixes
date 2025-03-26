{ mkDerivation, base, combinat, containers, data-default-class
, extra, hashable, ilist, insert-ordered-containers, lib
, optparse-applicative, pretty-show, random, regex-base
, regex-compat, regex-posix, split, toysolver, Unique
, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "qhull";
  version = "0.1.0.4";
  sha256 = "211fad9e649787fb0cfbb647182c15e2e7740d67405c73fd3fc801cc9e6d4905";
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
