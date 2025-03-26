{ mkDerivation, base, filepath, haskell-src-exts, hint, hspec
, hspec-core, HUnit, lib, mtl, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.1.2.2";
  sha256 = "3a394fc5222e3f622a3cea125375b102af44a1a9503664d3fd95e5e0dce1c544";
  revision = "1";
  editedCabalFile = "1brll4h8n798v4pkswna9k4jn20wp35rrmcmycrisadhj0rrwn9k";
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
