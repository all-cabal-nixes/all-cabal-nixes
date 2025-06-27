{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, hspec, hspec-core, hspec-discover, lib, QuickCheck
, quickcheck-instances, time
}:
mkDerivation {
  pname = "iso8601-duration";
  version = "0.1.2.1";
  sha256 = "d020bfbb0197765a9483c5b24604dac582cb1aa7dcb1d6e8269c033fc2fe8d6b";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing time
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck quickcheck-instances
    time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/albertov/iso8601-duration";
  description = "Types and parser for ISO8601 durations";
  license = lib.licenses.bsd3;
}
