{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mmorph
, pipes, pipes-parse, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.3.1";
  sha256 = "50a80dc4a7a254f5de45253a7bd8a855df403bac4ea61db91edf55e1bb2b7faf";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-parse text transformers
  ];
  testHaskellDepends = [
    attoparsec base HUnit mmorph pipes pipes-parse QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-attoparsec";
  description = "Attoparsec and Pipes integration";
  license = lib.licenses.bsd3;
}
