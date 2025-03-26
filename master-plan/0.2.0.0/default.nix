{ mkDerivation, base, containers, diagrams, diagrams-lib
, diagrams-rasterific, hspec, lib, megaparsec, mtl
, optparse-applicative, QuickCheck, quickcheck-instances, random
, random-shuffle, syb, text
}:
mkDerivation {
  pname = "master-plan";
  version = "0.2.0.0";
  sha256 = "afc31547e0a7c55f6b59bb2a49043193758aace9e6b761d6fc7291c49ba2e984";
  revision = "1";
  editedCabalFile = "03xb10qnjqby8qisvlqhli9g9avyl83h47a9q8xm2ycv4r63l6cv";
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
