{ mkDerivation, base, diagrams, diagrams-lib, diagrams-rasterific
, hspec, lib, megaparsec, mtl, optparse-applicative, QuickCheck
, quickcheck-instances, random, random-shuffle, syb, text
}:
mkDerivation {
  pname = "master-plan";
  version = "0.3.1";
  sha256 = "64684865e228e4af2baa7236158ad61e7a3d68739cd9940cbdc4172a89de6bbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base diagrams diagrams-lib diagrams-rasterific megaparsec mtl syb
    text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    base hspec mtl QuickCheck quickcheck-instances random
    random-shuffle text
  ];
  homepage = "https://github.com/rodrigosetti/master-plan";
  description = "The project management tool for hackers";
  license = lib.licenses.mit;
  mainProgram = "master-plan";
}
