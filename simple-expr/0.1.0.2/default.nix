{ mkDerivation, base, data-fix, doctest, graphite, graphviz
, hashable, lib, numhask, text, unicode-show
}:
mkDerivation {
  pname = "simple-expr";
  version = "0.1.0.2";
  sha256 = "ab58ba836414e777f35a7afcfd16b1a2107f257f8dd27f657b851fb6351099ae";
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
