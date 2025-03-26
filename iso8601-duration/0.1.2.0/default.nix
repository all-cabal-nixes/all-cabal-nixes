{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, hspec, hspec-core, lib, QuickCheck, quickcheck-instances, time
}:
mkDerivation {
  pname = "iso8601-duration";
  version = "0.1.2.0";
  sha256 = "765044537f63aae36923e129f0589e0e0a2b4c4b18ffee0b25b68d19d863ffc3";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing time
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck quickcheck-instances
    time
  ];
  homepage = "https://github.com/albertov/iso8601-duration";
  description = "Types and parser for ISO8601 durations";
  license = lib.licenses.bsd3;
}
