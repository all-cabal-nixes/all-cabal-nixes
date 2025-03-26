{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, time, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "hora";
  version = "2.2.0";
  sha256 = "f80615b27f4c6bbf631aa1a64907ba6da8eddf87883ca3ab7c3afad9c3f9238e";
  libraryHaskellDepends = [ base binary time timezone-series ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck time timezone-olson
    timezone-series
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
