{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mmorph
, pipes, pipes-parse, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.2.0.0";
  sha256 = "8a124503af67973d1d606cda084d53d4d4f79b0607af8562df361bb2f6d832ad";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-parse text transformers
  ];
  testHaskellDepends = [
    attoparsec base HUnit mmorph pipes pipes-parse QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/k0001/pipes-attoparsec";
  description = "Attoparsec and Pipes integration";
  license = lib.licenses.bsd3;
}
