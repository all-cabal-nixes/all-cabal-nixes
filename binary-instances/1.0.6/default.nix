{ mkDerivation, aeson, base, binary, binary-orphans, bytestring
, case-insensitive, hashable, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-quickcheck
, text, time-compat, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-instances";
  version = "1.0.6";
  sha256 = "eb75c5c3fe65e3f51fc160baef549226408b8454ea7d0abbf5c952ea21779222";
  libraryHaskellDepends = [
    aeson base binary binary-orphans case-insensitive hashable
    primitive scientific tagged text time-compat unordered-containers
    vector vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary bytestring case-insensitive hashable primitive
    QuickCheck quickcheck-instances scientific tagged tasty
    tasty-quickcheck text time-compat unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/binary-instances#readme";
  description = "Orphan instances for binary";
  license = lib.licensesSpdx."BSD-3-Clause";
}
