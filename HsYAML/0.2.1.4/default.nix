{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.2.1.4";
  sha256 = "b580a9463c1192ea4687950f07f582268e55e2c51c1874dcdade5a8b83da1a26";
  revision = "1";
  editedCabalFile = "04yd612hlm8v660p1ww823kci59vi9myljcqsf0pajvfaaf4v0kx";
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
