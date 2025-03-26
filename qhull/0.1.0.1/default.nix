{ mkDerivation, base, combinat, containers, data-default-class
, extra, hashable, ilist, insert-ordered-containers, lib
, optparse-applicative, pretty-show, random, regex-base
, regex-compat, regex-posix, split, toysolver, Unique
, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "qhull";
  version = "0.1.0.1";
  sha256 = "b4a8cdd694f8a9f0bf63cc8cce9e0dd3847aa7a8e0ac48fe3c9efe7176e26464";
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
