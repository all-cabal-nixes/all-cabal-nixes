{ mkDerivation, aeson, base, bytestring, containers, flow, hspec
, interval-algebra, lib, QuickCheck, safe, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.4.4";
  sha256 = "2d76e1c59ad349a937d540c9b980832ba0c60bc1fdfebf941d60ba3b25301d2f";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
