{ mkDerivation, attoparsec, base, directory, exceptions, extra
, HFuse, lib, mtl, optparse-applicative, pretty, QuickCheck
, quickcheck-combinators, tasty, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.1";
  sha256 = "3dfe7483b3f86995987c838b136879ff8086f6061c37a36dd101e934c51eeaba";
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
