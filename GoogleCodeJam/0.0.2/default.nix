{ mkDerivation, array, base, containers, lib, mtl, parallel, safe
, split, transformers
}:
mkDerivation {
  pname = "GoogleCodeJam";
  version = "0.0.2";
  sha256 = "172447eb7413083445f4acfa828af922df3a70743487fc1833a86420bedcd07d";
  libraryHaskellDepends = [
    array base containers mtl parallel safe split transformers
  ];
  homepage = "http://johannesgerer.com/GoogleCodeJam";
  description = "A monad for flexible parsing of Google Code Jam input files with automatic parallelization";
  license = lib.licenses.mit;
}
