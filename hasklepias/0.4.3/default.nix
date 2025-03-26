{ mkDerivation, aeson, base, bytestring, containers, flow, hspec
, interval-algebra, lib, QuickCheck, safe, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.4.3";
  sha256 = "68a1bd26fefe52ab0f14d8db26fb9ddbee163038ea3ac37b7e6471d1089f4895";
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
