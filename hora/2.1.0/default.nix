{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, time, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "hora";
  version = "2.1.0";
  sha256 = "a136b476bcb4702d04d63eb02580663b89374a4381ec6e2ec064c060bcb54763";
  libraryHaskellDepends = [ base binary time timezone-series ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck time timezone-olson
    timezone-series
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
