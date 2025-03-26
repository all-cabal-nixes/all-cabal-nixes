{ mkDerivation, base, dstring, filepath, lib, mtl
, string-combinators, to-string-class
}:
mkDerivation {
  pname = "HaTeX";
  version = "2.0.1";
  sha256 = "4ca94d3d27c14f48204773b306d46c160551daf7399f80b06d4e872197b347e9";
  libraryHaskellDepends = [
    base dstring filepath mtl string-combinators to-string-class
  ];
  homepage = "http://ddiaz.asofilak.es/packages/HaTeX";
  description = "Library for write LaTeX code";
  license = lib.licenses.bsd3;
}
