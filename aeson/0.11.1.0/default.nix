{ mkDerivation, attoparsec, base, base-orphans, bytestring
, containers, deepseq, dlist, fail, ghc-prim, hashable, HUnit, lib
, mtl, QuickCheck, quickcheck-instances, scientific, syb, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.11.1.0";
  sha256 = "91a03c818312f422d17dddfb91b3d63e8b0e5bbea548a04fea325e926a019eca";
  revision = "2";
  editedCabalFile = "1y8myqb744n5by3yn474kyp5dj12xa00i5k78209p3xrgnpy6vdy";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist fail ghc-prim
    hashable mtl scientific syb tagged template-haskell text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base-orphans bytestring containers ghc-prim HUnit
    QuickCheck quickcheck-instances tagged template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
