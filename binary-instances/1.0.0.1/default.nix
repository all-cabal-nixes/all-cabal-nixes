{ mkDerivation, aeson, base, binary, binary-orphans
, case-insensitive, hashable, lib, QuickCheck, quickcheck-instances
, scientific, tagged, tasty, tasty-quickcheck, text, text-binary
, time-compat, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-instances";
  version = "1.0.0.1";
  sha256 = "2acd1645c9113c25372d85db78e30835c9fb1b226d52aee9f6eb1dc9efa71139";
  revision = "1";
  editedCabalFile = "19xmaj5vlabsifkdk1kpxp4nadfml7a51w316sd4fxd69ncvwd72";
  libraryHaskellDepends = [
    aeson base binary binary-orphans case-insensitive hashable
    scientific tagged text text-binary time-compat unordered-containers
    vector vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary case-insensitive hashable QuickCheck
    quickcheck-instances scientific tagged tasty tasty-quickcheck text
    time-compat unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-instances#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
