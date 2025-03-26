{ mkDerivation, base, ghc, ghc-paths, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "ghc-source-gen";
  version = "0.4.6.0";
  sha256 = "948e1c058739097ef5bb213da4fa13759ae4a15e58d969934fe2557994762f03";
  revision = "1";
  editedCabalFile = "1kap75bw4i0wirx3ban6hgqh5cfq900l8jg9qm16y9fd0rwcff9j";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    base ghc ghc-paths QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/google/ghc-source-gen#readme";
  description = "Constructs Haskell syntax trees for the GHC API";
  license = lib.licenses.bsd3;
}
