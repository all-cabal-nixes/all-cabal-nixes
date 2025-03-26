{ mkDerivation, attoparsec, base, directory, exceptions, extra, lib
, mtl, optparse-applicative, pretty, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.5";
  sha256 = "096b37168d65e441c46649b096eb32863c6e1ca75960bedfef5a0e3b8a32e991";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base directory exceptions extra mtl pretty QuickCheck
    quickcheck-instances text transformers unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base directory exceptions extra mtl optparse-applicative
    pretty QuickCheck quickcheck-instances text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base directory exceptions extra mtl pretty QuickCheck
    quickcheck-instances tasty tasty-quickcheck text transformers
    unordered-containers
  ];
  homepage = "https://github.com/ltext/ltext#readme";
  description = "Parameterized file evaluator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
