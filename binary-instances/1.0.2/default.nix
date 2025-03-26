{ mkDerivation, aeson, base, binary, binary-orphans, bytestring
, case-insensitive, hashable, lib, QuickCheck, quickcheck-instances
, scientific, tagged, tasty, tasty-quickcheck, text, text-binary
, time-compat, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-instances";
  version = "1.0.2";
  sha256 = "24305e5cba9b286984ad66bdff43578d93e0fc9ad903275425075356c64ce283";
  revision = "4";
  editedCabalFile = "157519fj5900sylbx8m38w5gy9la1795529wpsfj21ak1qfv74gn";
  libraryHaskellDepends = [
    aeson base binary binary-orphans case-insensitive hashable
    scientific tagged text text-binary time-compat unordered-containers
    vector vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary bytestring case-insensitive hashable QuickCheck
    quickcheck-instances scientific tagged tasty tasty-quickcheck text
    time-compat unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/binary-instances#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
