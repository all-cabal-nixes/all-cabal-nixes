{ mkDerivation, base, data-fix, doctest, graphite, graphviz
, hashable, lib, numhask, text, unicode-show
}:
mkDerivation {
  pname = "simple-expr";
  version = "0.1.1.0";
  sha256 = "718cb1d8f3eda87feef0dc704033653ea699ab0109264952bfcf3e9ea8e57561";
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
