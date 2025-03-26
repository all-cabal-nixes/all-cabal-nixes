{ mkDerivation, base, data-fix, doctest, graphite, graphviz
, hashable, lib, numhask, text, unicode-show
}:
mkDerivation {
  pname = "simple-expr";
  version = "0.1.0.1";
  sha256 = "c82e846745b53acf8a5c7a1a07fe344ca2c2d1b9912e2fde49b6eb16ad72c829";
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
