{ mkDerivation, base, dstring, filepath, lib, mtl
, string-combinators
}:
mkDerivation {
  pname = "HaTeX";
  version = "2.1.3";
  sha256 = "f9f884116305b1e805bc30422564d553526571b9102ffd25cd367271357d17b0";
  libraryHaskellDepends = [
    base dstring filepath mtl string-combinators
  ];
  homepage = "http://ddiaz.asofilak.es/packages/HaTeX";
  description = "Monadic tool for write LaTeX files";
  license = lib.licenses.bsd3;
}
