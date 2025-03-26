{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.2.1.1";
  sha256 = "465bb4fc90979c19bedf6db2053f9ac54537b4912d5827d7e2135d42ef5ef628";
  revision = "6";
  editedCabalFile = "0rxk5j77q6zq0rg3zf4qdrrphx9nfr3agg5wwyvvqyp274ch58xn";
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
