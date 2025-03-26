{ mkDerivation, base, dstring, filepath, lib, mtl
, string-combinators, to-string-class
}:
mkDerivation {
  pname = "HaTeX";
  version = "2.0.0";
  sha256 = "179b5576fe67e9aa47119c1ad52b432f1da3793acd1927993af9c05f7ed9c84e";
  libraryHaskellDepends = [
    base dstring filepath mtl string-combinators to-string-class
  ];
  homepage = "http://ddiaz.asofilak.es/packages/HaTeX";
  description = "Library for write LaTeX code";
  license = lib.licenses.bsd3;
}
