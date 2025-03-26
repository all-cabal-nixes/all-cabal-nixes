{ mkDerivation, aeson, base, bytestring, containers, flow, hspec
, interval-algebra, lib, QuickCheck, safe, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.4.2";
  sha256 = "d4c7a7fc239e70c8f26175490760228dedc6c2d8d60f84e9d3d5e53f682e0638";
  libraryHaskellDepends = [
    aeson base bytestring containers flow interval-algebra QuickCheck
    safe text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers flow hspec interval-algebra
    QuickCheck text time unordered-containers vector
  ];
  homepage = "https://github.com/novisci/asclepias/#readme";
  description = "Define features from events";
  license = lib.licenses.bsd3;
}
