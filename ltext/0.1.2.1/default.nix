{ mkDerivation, attoparsec, base, directory, exceptions, extra, lib
, mtl, optparse-applicative, pretty, QuickCheck
, quickcheck-combinators, quickcheck-instances, tasty
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.2.1";
  sha256 = "7b1af9f04f227226de237e98ace6b658768ab8b24ee86ee1252fbda41a447534";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base directory exceptions extra mtl pretty QuickCheck
    quickcheck-combinators quickcheck-instances text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base directory exceptions extra mtl optparse-applicative
    pretty QuickCheck quickcheck-combinators quickcheck-instances text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-combinators quickcheck-instances tasty
    tasty-quickcheck text
  ];
  description = "Parameterized file evaluator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
