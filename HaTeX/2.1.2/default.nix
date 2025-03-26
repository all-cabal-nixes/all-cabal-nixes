{ mkDerivation, base, dstring, filepath, lib, mtl
, string-combinators, to-string-class
}:
mkDerivation {
  pname = "HaTeX";
  version = "2.1.2";
  sha256 = "0d2ba5e74f357478caf692febe1dafa9abeca8c8f0f2c748bba92dac758ea30b";
  libraryHaskellDepends = [
    base dstring filepath mtl string-combinators to-string-class
  ];
  homepage = "http://ddiaz.asofilak.es/packages/HaTeX";
  description = "Monadic tool for write LaTeX files";
  license = lib.licenses.bsd3;
}
