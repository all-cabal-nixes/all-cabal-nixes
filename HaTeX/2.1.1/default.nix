{ mkDerivation, base, dstring, filepath, lib, mtl
, string-combinators, to-string-class
}:
mkDerivation {
  pname = "HaTeX";
  version = "2.1.1";
  sha256 = "8d69abf24c900d31d4e685bbd2c44b3fc3a2098b4cc57225ce73d8d261aef8c8";
  libraryHaskellDepends = [
    base dstring filepath mtl string-combinators to-string-class
  ];
  homepage = "http://ddiaz.asofilak.es/packages/HaTeX";
  description = "Library for write LaTeX code";
  license = lib.licenses.bsd3;
}
