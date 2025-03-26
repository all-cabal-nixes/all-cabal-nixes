{ mkDerivation, array, base, clock, containers, happy-dot, HUnit
, lib, linear, mtl, random, transformers
}:
mkDerivation {
  pname = "hgraph";
  version = "1.2.0.1";
  sha256 = "bba63c0d59d8a9acf0e058912e9dc333aedef36d7a64f33dfaa586a9e3b4b27d";
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
