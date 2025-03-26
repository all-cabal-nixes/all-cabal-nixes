{ mkDerivation, base, dstring, filepath, lib, mtl
, string-combinators, to-string-class
}:
mkDerivation {
  pname = "HaTeX";
  version = "2.1.0";
  sha256 = "3dec3f5e2f57eedb223b644e9e676a9488aa13bab83e1bed9bf7f3ffd0efac41";
  libraryHaskellDepends = [
    base dstring filepath mtl string-combinators to-string-class
  ];
  homepage = "http://ddiaz.asofilak.es/packages/HaTeX";
  description = "Library for write LaTeX code";
  license = lib.licenses.bsd3;
}
