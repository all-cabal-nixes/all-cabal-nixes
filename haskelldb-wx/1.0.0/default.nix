{ mkDerivation, lib }:
mkDerivation {
  pname = "haskelldb-wx";
  version = "1.0.0";
  sha256 = "1e8a89f51ca1cde14e41a085f69d7dee015b76bb146f6501200055bf4015c504";
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for WXHaskell";
  license = lib.licenses.bsd3;
}
