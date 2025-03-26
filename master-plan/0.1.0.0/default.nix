{ mkDerivation, base, containers, diagrams, diagrams-lib
, diagrams-rasterific, hspec, lib, megaparsec, mtl
, optparse-applicative, QuickCheck, quickcheck-instances, random
, random-shuffle, syb, text
}:
mkDerivation {
  pname = "master-plan";
  version = "0.1.0.0";
  sha256 = "2b6fac283e8f190a1e81cfade2b02d2c2d3bd2a360464ac66acd92d72f64d740";
  revision = "1";
  editedCabalFile = "047sq1rd99mfmmvm2g2lkxck8wh99511pc1kf5l11rk4zir7db3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams diagrams-lib diagrams-rasterific
    megaparsec mtl syb text
  ];
  executableHaskellDepends = [
    base containers optparse-applicative text
  ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck quickcheck-instances random
    random-shuffle text
  ];
  homepage = "https://github.com/rodrigosetti/master-plan";
  description = "The project management tool for hackers";
  license = lib.licenses.mit;
  mainProgram = "master-plan";
}
