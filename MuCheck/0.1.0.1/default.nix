{ mkDerivation, base, filepath, haskell-src-exts, hint, hspec
, HUnit, lib, mtl, QuickCheck, syb, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.1.0.1";
  sha256 = "9c1b27078a614d84426be49740ad7b8c6bbeec43b6ac05197c82717613b840c4";
  revision = "3";
  editedCabalFile = "051a03pkb4a4igviira8amygf3axivbh4fpkihbc7ih53cfbrdj1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath haskell-src-exts hint HUnit mtl QuickCheck syb time
  ];
  executableHaskellDepends = [
    base filepath haskell-src-exts hint HUnit mtl QuickCheck syb time
  ];
  testHaskellDepends = [ base filepath hspec QuickCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck";
  description = "Automated Mutation Testing";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck";
}
