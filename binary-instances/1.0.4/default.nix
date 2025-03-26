{ mkDerivation, aeson, base, binary, binary-orphans, bytestring
, case-insensitive, hashable, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-quickcheck
, text, text-binary, time-compat, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-instances";
  version = "1.0.4";
  sha256 = "70ece14c9f9164fea42a32247575cb1c466ef87a2415184ba8930bfa5f8b645f";
  revision = "3";
  editedCabalFile = "1ih6sdi3lhrpv78l9mikpz15r0yplnxgm9ml728ai4ja4hjjfwbb";
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
