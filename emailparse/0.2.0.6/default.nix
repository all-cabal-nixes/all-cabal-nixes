{ mkDerivation, attoparsec, base, bytestring, either, either-unwrap
, HUnit, lib, mime, MissingH, mtl, QuickCheck, strptime, tasty
, tasty-hunit, tasty-quickcheck, text, text-icu, time, word8
}:
mkDerivation {
  pname = "emailparse";
  version = "0.2.0.6";
  sha256 = "a9e6e38fa3a75172e839b7ffd26af0842886c11571467cf98eaa133bda810258";
  libraryHaskellDepends = [
    attoparsec base bytestring either either-unwrap mime MissingH
    strptime text text-icu time word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring either either-unwrap HUnit mime MissingH
    mtl QuickCheck strptime tasty tasty-hunit tasty-quickcheck text
    text-icu time word8
  ];
  description = "An email parser that will parse everything";
  license = lib.licenses.bsd3;
}
