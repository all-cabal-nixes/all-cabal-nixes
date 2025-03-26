{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, HUnit, lib, mtl, QuickCheck
, scientific, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.10.0.0";
  sha256 = "3fefae24f68fcb47371e8b13664b47f7343e00b21d65efeb6824efe8f21877a6";
  revision = "3";
  editedCabalFile = "0zlyybl3lnkb8vjidcdhbi1mzv3fnvaxn2izsldg1lr3ksqip6kh";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist ghc-prim
    hashable mtl scientific syb template-haskell text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim HUnit QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
