{ mkDerivation, attoparsec, base, directory, exceptions, extra, lib
, mtl, optparse-applicative, pretty, QuickCheck
, quickcheck-combinators, quickcheck-instances, tasty
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.4";
  sha256 = "aa7383a735c87e5c3aafde2091cfd92fa2ff0ee40945c368fbff821ab6e5cefe";
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
