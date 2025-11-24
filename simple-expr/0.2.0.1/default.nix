{ mkDerivation, base, combinatorial, composition, data-fix, doctest
, graphite, graphviz, hashable, lib, mtl, numhask, Stream, text
, unicode-show, unordered-containers, vector, vector-sized
}:
mkDerivation {
  pname = "simple-expr";
  version = "0.2.0.1";
  sha256 = "b7b53944051d6b6aef7efc6eb123c521e5331b4b9698b6c983ce1ed197329f79";
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
