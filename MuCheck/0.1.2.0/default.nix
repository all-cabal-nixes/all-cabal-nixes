{ mkDerivation, base, filepath, haskell-src-exts, hint, hspec
, hspec-core, HUnit, lib, mtl, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.1.2.0";
  sha256 = "a7e791b6fc871da9cd11e33cd1485efeb2c4052500a9028d81c4e04887b974b7";
  revision = "1";
  editedCabalFile = "01vfd89xwq9n7iwyvszrhw66dxcdlcmgica3lass51x8f52kh6j3";
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
