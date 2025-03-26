{ mkDerivation, base, Cabal, containers, HUnit, lib, QuickCheck
, random, safecopy, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.1";
  sha256 = "9bb0f469c074524fee74018927e67fe447166378bfdf7f3cccd4ae8da1c9ee90";
  revision = "1";
  editedCabalFile = "02252cc30zs3yijg00j778ijfxv14c0babafkmd85y1sd51144cn";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  testHaskellDepends = [
    base Cabal containers HUnit QuickCheck random
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
