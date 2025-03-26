{ mkDerivation, base, data-fix, doctest, graphite, graphviz
, hashable, lib, numhask, text, unicode-show
}:
mkDerivation {
  pname = "simple-expr";
  version = "0.1.0.0";
  sha256 = "f82ce450557b3c3c2dc91d3feab25b846fa9c87ef8dd51f5907914b871c0c8d1";
  libraryHaskellDepends = [
    base data-fix graphite graphviz hashable numhask text unicode-show
  ];
  testHaskellDepends = [
    base data-fix doctest graphite graphviz hashable numhask text
    unicode-show
  ];
  description = "Minimalistic toolkit for simple mathematical expression";
  license = lib.licenses.bsd3;
}
