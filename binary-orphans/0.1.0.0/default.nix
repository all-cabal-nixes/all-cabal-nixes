{ mkDerivation, aeson, base, binary, hashable, lib
, quickcheck-instances, scientific, tagged, tasty, tasty-quickcheck
, text, text-binary, time, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.0.0";
  sha256 = "82cc48df3326bc65c142ec3f4e7518251125d9de4e82a9d7252578774c4d10f5";
  revision = "2";
  editedCabalFile = "1bnqbp22r0rg3jhj714gssnvahy7i123i9c3jla69a3h488lys0c";
  libraryHaskellDepends = [
    aeson base binary hashable scientific tagged text text-binary time
    unordered-containers vector vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary hashable quickcheck-instances scientific tagged
    tasty tasty-quickcheck text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-orphans#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
