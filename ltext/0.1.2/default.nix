{ mkDerivation, attoparsec, base, directory, exceptions, extra
, HFuse, lib, mtl, optparse-applicative, pretty, QuickCheck
, quickcheck-combinators, tasty, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.2";
  sha256 = "24722147121bfe34e42e92badcf4b30a2f176608e7b72cf7c0a49d1e49498ebd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base directory exceptions extra HFuse mtl pretty
    QuickCheck quickcheck-combinators text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base directory exceptions extra mtl optparse-applicative
    pretty QuickCheck quickcheck-combinators text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-combinators tasty tasty-quickcheck text
  ];
  description = "Higher-order file applicator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
