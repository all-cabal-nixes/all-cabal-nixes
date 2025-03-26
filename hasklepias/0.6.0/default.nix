{ mkDerivation, aeson, base, bytestring, containers, flow, hspec
, interval-algebra, lib, QuickCheck, safe, text, time
, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.6.0";
  sha256 = "035bcb1758f38743f1f68c7ced0d3b90b0f559136b634b6599915ac1dd3da03c";
  libraryHaskellDepends = [
    aeson base bytestring containers flow interval-algebra QuickCheck
    safe text time unordered-containers vector witherable
  ];
  testHaskellDepends = [
    aeson base bytestring containers flow hspec interval-algebra
    QuickCheck text time unordered-containers vector
  ];
  homepage = "https://github.com/novisci/asclepias/#readme";
  description = "Define features from events";
  license = lib.licenses.bsd3;
}
