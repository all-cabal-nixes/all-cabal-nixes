{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, hspec, hspec-core, lib, QuickCheck, quickcheck-instances, time
}:
mkDerivation {
  pname = "iso8601-duration";
  version = "0.1.1.0";
  sha256 = "947b5a2157ef4670ba6c4fe977056e84c0a02beceead12f28ad2b6972dd2ec7a";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing time
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck quickcheck-instances
    time
  ];
  homepage = "https://github.com/meteogrid/iso8601-duration";
  description = "Types and parser for ISO8601 durations";
  license = lib.licenses.bsd3;
}
