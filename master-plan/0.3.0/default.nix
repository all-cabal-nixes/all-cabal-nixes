{ mkDerivation, base, containers, diagrams, diagrams-lib
, diagrams-rasterific, hspec, lib, megaparsec, mtl
, optparse-applicative, QuickCheck, quickcheck-instances, random
, random-shuffle, syb, text
}:
mkDerivation {
  pname = "master-plan";
  version = "0.3.0";
  sha256 = "9f93aedd4b5f8f94ca65553369edba57d986f9d50238cf0bcd711c53bc3f363c";
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
