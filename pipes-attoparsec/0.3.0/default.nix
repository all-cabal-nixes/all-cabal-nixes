{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mmorph
, pipes, pipes-parse, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.3.0";
  sha256 = "eb3082361617fab04ff5dbd66b91b74e5cbac9f23d03e69542b659a09dd64fcb";
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
