{ mkDerivation, attoparsec, base, directory, exceptions, extra
, HFuse, lib, mtl, optparse-applicative, pretty, QuickCheck
, quickcheck-combinators, tasty, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.0";
  sha256 = "a9a9d43833a12c8ec19e4fdb3b1c94002fb3b91d2ee8bc6557abd4e6ea709fad";
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
