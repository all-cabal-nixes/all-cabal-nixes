{ mkDerivation, attoparsec, base, directory, exceptions, extra, lib
, mtl, optparse-applicative, pretty, QuickCheck
, quickcheck-combinators, quickcheck-instances, tasty
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.3";
  sha256 = "a68b9ab454e6c9be96d70fe3a849e415694d51ec71b28033ba1a9fea188ea8e9";
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
    attoparsec base directory exceptions extra mtl pretty QuickCheck
    quickcheck-combinators quickcheck-instances tasty tasty-quickcheck
    text transformers unordered-containers
  ];
  homepage = "https://github.com/ltext/ltext#readme";
  description = "Parameterized file evaluator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
