{ mkDerivation, base, filepath, haskell-src-exts, hint, hspec
, hspec-core, HUnit, lib, mtl, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.1.3.0";
  sha256 = "3c7b4671fc3b5d5c4c584e745ba2b1bfa82353b1cf1733e015311ba1fcd13966";
  revision = "1";
  editedCabalFile = "1nif985y3pfvrg9pqmb1nq4sw7fbcl17xfq22f12vazdszkjs0dq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath haskell-src-exts hint hspec hspec-core HUnit mtl
    QuickCheck random syb time
  ];
  executableHaskellDepends = [
    base filepath haskell-src-exts hint hspec hspec-core HUnit mtl
    QuickCheck random syb time
  ];
  testHaskellDepends = [
    base filepath haskell-src-exts hint hspec hspec-core HUnit mtl
    QuickCheck random syb time
  ];
  homepage = "https://bitbucket.com/osu-testing/mucheck";
  description = "Automated Mutation Testing";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck";
}
