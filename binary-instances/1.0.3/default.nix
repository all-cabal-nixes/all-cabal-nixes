{ mkDerivation, aeson, base, binary, binary-orphans, bytestring
, case-insensitive, hashable, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-quickcheck
, text, text-binary, time-compat, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-instances";
  version = "1.0.3";
  sha256 = "07253252556e33c0c44f1071d969f018c8cef557e04d99c615e67442ce6c9c03";
  libraryHaskellDepends = [
    aeson base binary binary-orphans case-insensitive hashable
    primitive scientific tagged text text-binary time-compat
    unordered-containers vector vector-binary-instances
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
