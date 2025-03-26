{ mkDerivation, aeson, base, bytestring, doctest, hspec, hspec-core
, lib, QuickCheck, servant, temporary
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.1";
  sha256 = "ccea599ef6f218d860685db00a38de2ee87602af840b62c0004b0b18643e80a0";
  libraryHaskellDepends = [
    aeson base bytestring hspec QuickCheck servant
  ];
  testHaskellDepends = [
    aeson base bytestring doctest hspec hspec-core QuickCheck servant
    temporary
  ];
  homepage = "https://github.com/plow-technologies/servant-aeson-specs#readme";
  description = "generic tests for aeson serialization in servant";
  license = lib.licenses.bsd3;
}
