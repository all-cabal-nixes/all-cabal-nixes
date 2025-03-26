{ mkDerivation, array, base, clock, containers, happy-dot, HUnit
, lib, linear, mtl, random, say, transformers
}:
mkDerivation {
  pname = "hgraph";
  version = "1.10.0.0";
  sha256 = "302d6ef425ac8924dfecefbe6e6c74dfa0414d625939b81bbe2efee25bf90919";
  libraryHaskellDepends = [
    array base containers happy-dot linear mtl random say transformers
  ];
  testHaskellDepends = [ base containers HUnit transformers ];
  benchmarkHaskellDepends = [
    base clock containers random transformers
  ];
  description = "Tools for working on (di)graphs";
  license = lib.licenses.gpl3Only;
}
