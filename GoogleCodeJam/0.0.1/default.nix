{ mkDerivation, array, base, containers, lib, mtl, parallel, safe
, split, transformers
}:
mkDerivation {
  pname = "GoogleCodeJam";
  version = "0.0.1";
  sha256 = "f2f45b64182dd8d2231f42e9a36378172edd993ca6652d8cfce67e5309f776d3";
  libraryHaskellDepends = [
    array base containers mtl parallel safe split transformers
  ];
  homepage = "http://johannesgerer.com/GoogleCodeJam";
  description = "A monad for flexible parsing of Google Code Jam input files with automatic parallelization";
  license = lib.licenses.mit;
}
