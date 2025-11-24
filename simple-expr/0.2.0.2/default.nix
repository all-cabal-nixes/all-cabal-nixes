{ mkDerivation, base, combinatorial, composition, data-fix, doctest
, graphite, graphviz, hashable, lib, mtl, numhask, Stream, text
, unicode-show, unordered-containers, vector, vector-sized
}:
mkDerivation {
  pname = "simple-expr";
  version = "0.2.0.2";
  sha256 = "53076e99a2cbcac71ae0296298cfe9ea6624b0d6231f18bbf5221b135e06cb39";
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
