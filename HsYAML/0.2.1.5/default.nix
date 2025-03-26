{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.2.1.5";
  sha256 = "657ac91d3314b9767cbc1ba4a218905e5f28dafb8cd5abc3b553d7248c215b8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl parsec text transformers
  ];
  testHaskellDepends = [
    base bytestring containers mtl QuickCheck tasty tasty-quickcheck
    text
  ];
  homepage = "https://github.com/haskell-hvr/HsYAML";
  description = "Pure Haskell YAML 1.2 processor";
  license = lib.licenses.gpl2Only;
}
