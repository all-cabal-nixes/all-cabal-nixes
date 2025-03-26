{ mkDerivation, base, filepath, haskell-src-exts, hint, hspec
, hspec-core, HUnit, lib, mtl, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.1.2.1";
  sha256 = "2982662c2e11cdc0403838f453cda1185c8a4f26cb3fa27af8b7c9904e137a51";
  revision = "1";
  editedCabalFile = "1gc0zmr250jix25h6kgsszwv6798gnvxi0315ik7l1zgj2dg32nc";
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
