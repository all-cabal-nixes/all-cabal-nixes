{ mkDerivation, aeson, base, bytestring, containers, flow, hspec
, interval-algebra, lib, QuickCheck, safe, text, time
, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.7.1";
  sha256 = "8c2e9319e398ea7af9280ddda8b1af6f0e658fa0045071b8e05a8417ecd0cff0";
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
