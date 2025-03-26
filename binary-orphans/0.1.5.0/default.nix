{ mkDerivation, aeson, base, binary, case-insensitive, hashable
, lib, quickcheck-instances, scientific, tagged, tasty
, tasty-quickcheck, text, text-binary, time, unordered-containers
, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.5.0";
  sha256 = "6e93593ac39485f6e0290fcbeaf96ef1b3be0ec3dc7434643529583c31db5d10";
  revision = "1";
  editedCabalFile = "12csd9bjm18irb3akipc5p5r2kabqz0pk7kykzsxgfb7m6gmzc1n";
  libraryHaskellDepends = [
    aeson base binary case-insensitive hashable scientific tagged text
    text-binary time unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary case-insensitive hashable quickcheck-instances
    scientific tagged tasty tasty-quickcheck text time
    unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-orphans#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
