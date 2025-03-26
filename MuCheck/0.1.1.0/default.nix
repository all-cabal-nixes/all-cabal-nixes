{ mkDerivation, base, filepath, haskell-src-exts, hint, hspec
, hspec-core, HUnit, lib, mtl, QuickCheck, syb, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.1.1.0";
  sha256 = "02ecb517744343721af02d2b0101eb073e245c70b481fc6cbdfdf94caefd9681";
  revision = "3";
  editedCabalFile = "0hcgdw4y55f0irs07g0kry8z8rs0g48rf7f737ri1m6whjffiqnm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath haskell-src-exts hint hspec hspec-core HUnit mtl
    QuickCheck syb time
  ];
  executableHaskellDepends = [
    base filepath haskell-src-exts hint hspec hspec-core HUnit mtl
    QuickCheck syb time
  ];
  testHaskellDepends = [
    base filepath haskell-src-exts hint hspec hspec-core HUnit mtl
    QuickCheck syb time
  ];
  homepage = "https://bitbucket.com/osu-testing/mucheck";
  description = "Automated Mutation Testing";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck";
}
