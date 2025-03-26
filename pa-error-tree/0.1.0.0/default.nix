{ mkDerivation, base, containers, lib, pa-prelude }:
mkDerivation {
  pname = "pa-error-tree";
  version = "0.1.0.0";
  sha256 = "f82d3d905e8d9f0d31c81f31c424b9a95c65a8925517ccac92134f410cf8d639";
  libraryHaskellDepends = [ base containers pa-prelude ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Collect a tree of errors and pretty-print";
  license = lib.licenses.bsd3;
}
