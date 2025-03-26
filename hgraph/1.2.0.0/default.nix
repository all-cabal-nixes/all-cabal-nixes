{ mkDerivation, array, base, clock, containers, happy-dot, HUnit
, lib, linear, mtl, random, transformers
}:
mkDerivation {
  pname = "hgraph";
  version = "1.2.0.0";
  sha256 = "20697904a29c71969b7f92a3009ae0480330b653f229e160ebb52869f8874119";
  libraryHaskellDepends = [
    array base containers happy-dot linear mtl random transformers
  ];
  testHaskellDepends = [ base containers HUnit transformers ];
  benchmarkHaskellDepends = [
    base clock containers random transformers
  ];
  description = "Tools for working on (di)graphs";
  license = lib.licenses.gpl3Only;
}
