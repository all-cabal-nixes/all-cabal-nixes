{ mkDerivation, aeson, base, binary, hashable, lib
, quickcheck-instances, scientific, semigroups, tagged, tasty
, tasty-quickcheck, text, text-binary, time, unordered-containers
, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.3.0";
  sha256 = "a42edfe603aea009310a0139acda6a7c385f5b65dfbc084dd17323bd786366cb";
  libraryHaskellDepends = [
    aeson base binary hashable scientific semigroups tagged text
    text-binary time unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary hashable quickcheck-instances scientific
    semigroups tagged tasty tasty-quickcheck text time
    unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-orphans#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
