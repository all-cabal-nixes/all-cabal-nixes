{ mkDerivation, attoparsec, base, directory, exceptions, extra, lib
, mtl, optparse-applicative, pretty, QuickCheck
, quickcheck-combinators, quickcheck-instances, tasty
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.2.2";
  sha256 = "0e899fe89f6621e2b266c1c155867b3959f0fa45f677b7e0a964c5f9d315148b";
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
