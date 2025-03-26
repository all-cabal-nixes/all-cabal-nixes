{ mkDerivation, base, containers, doctest, doctest-discover, Glob
, hashable, hspec, lib, tagged, unordered-containers, vector
}:
mkDerivation {
  pname = "matchable";
  version = "0.1.1.1";
  sha256 = "a3d05aa632ca3aecdf036e762f688b1c754b656320e5f9a2791e92726f30a669";
  libraryHaskellDepends = [
    base containers hashable tagged unordered-containers vector
  ];
  testHaskellDepends = [
    base containers doctest doctest-discover Glob hashable hspec tagged
    unordered-containers vector
  ];
  description = "A type class for Matchable Functors";
  license = lib.licenses.bsd3;
}
