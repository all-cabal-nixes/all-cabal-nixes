{ mkDerivation, aeson, base, binary, binary-orphans, bytestring
, case-insensitive, hashable, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-quickcheck
, text, time-compat, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-instances";
  version = "1.0.5";
  sha256 = "6ef27178da4200665e631c4669029e23eb083c2d39079eb7fac49a641bb8cc07";
  revision = "1";
  editedCabalFile = "1wxcp6cy7lp3bbn45jlihqdl43ix84szs55n7vwd5vjxvs695hjl";
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
  license = lib.licenses.bsd3;
}
