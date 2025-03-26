{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, tagged, template-haskell, th-abstraction, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.6.5";
  sha256 = "47412ecf53461a43d4cc2b705cbc9bb4a958bff7b9008a2582c26b73df5532f3";
  revision = "2";
  editedCabalFile = "1mlaz2bif3x1ifhysvknc67a0iy8q46j5s9bkp80510xcn4wgdhk";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell
    th-abstraction transformers transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck tagged
    template-haskell transformers transformers-compat void
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
