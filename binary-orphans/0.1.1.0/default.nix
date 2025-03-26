{ mkDerivation, aeson, base, binary, hashable, lib
, quickcheck-instances, scientific, tagged, tasty, tasty-quickcheck
, text, text-binary, time, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.1.0";
  sha256 = "a34b6ea3a5485859c3d83aa6d1e4535e05590ef543d01482beba757db1d14431";
  revision = "5";
  editedCabalFile = "1wbggs2bil4np89rq35iwy08wak9d9rffzz5dqlg6gqq41167m04";
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
