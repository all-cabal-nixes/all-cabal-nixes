{ mkDerivation, base, combinatorial, composition, data-fix, doctest
, graphite, graphviz, hashable, lib, mtl, numhask, Stream, text
, unicode-show, unordered-containers, vector, vector-sized
}:
mkDerivation {
  pname = "simple-expr";
  version = "0.2.0.0";
  sha256 = "c05dc75fc6129a9159a4b48c9d31bbfc581941e0c140c6f6c067838ff3eb4415";
  libraryHaskellDepends = [
    base combinatorial composition data-fix graphite graphviz hashable
    mtl numhask Stream text unicode-show unordered-containers vector
    vector-sized
  ];
  testHaskellDepends = [
    base combinatorial composition data-fix doctest graphite graphviz
    hashable mtl numhask Stream text unicode-show unordered-containers
    vector vector-sized
  ];
  description = "Minimalistic toolkit for simple mathematical expression";
  license = lib.licenses.bsd3;
}
