{ mkDerivation, aeson, base, bytestring, containers, flow, hspec
, interval-algebra, lib, QuickCheck, safe, text, time
, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.6.1";
  sha256 = "8dc71621aa1f8a9bca4bac49be45aebc8eafdb818c8624efab66cca170b40069";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
