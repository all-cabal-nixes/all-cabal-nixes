{ mkDerivation, base, byte-order, byteslice, bytesmith, bytestring
, entropy, gauge, hedgehog, lib, primitive, primitive-checked
, primitive-unlifted, split, tasty, tasty-hedgehog, tasty-hunit
, transformers, unordered-containers
}:
mkDerivation {
  pname = "bytehash";
  version = "0.1.0.0";
  sha256 = "d5168d58b78aa8a5b537dad08ecc9afd0ce7c03897650d7414079c9dd17788c9";
  revision = "2";
  editedCabalFile = "0b840m5ykjgqzxd8sfzjgbs86qm87lzcf477xnl8zlmf11yhjyqg";
  libraryHaskellDepends = [
    base byte-order byteslice bytestring entropy primitive
    primitive-unlifted transformers
  ];
  testHaskellDepends = [
    base byteslice entropy hedgehog primitive-checked tasty
    tasty-hedgehog tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base byteslice bytesmith bytestring entropy gauge primitive
    primitive-unlifted split unordered-containers
  ];
  homepage = "https://github.com/andrewthad/bytehash";
  description = "Universal hashing of bytes";
  license = lib.licenses.bsd3;
}
