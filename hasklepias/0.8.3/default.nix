{ mkDerivation, aeson, base, bytestring, containers, flow, hspec
, interval-algebra, lens, lens-aeson, lib, QuickCheck, safe, text
, time, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.8.3";
  sha256 = "f565ac429ed6c11aed5f9bf2421930869290e4e58651be44fc651dfc123e9806";
  libraryHaskellDepends = [
    aeson base bytestring containers flow interval-algebra lens
    lens-aeson QuickCheck safe text time unordered-containers vector
    witherable
  ];
  testHaskellDepends = [
    aeson base bytestring containers flow hspec interval-algebra lens
    QuickCheck text time unordered-containers vector
  ];
  homepage = "https://github.com/novisci/asclepias/#readme";
  description = "Define features from events";
  license = lib.licensesSpdx."BSD-3-Clause";
}
