{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, generic-deriving, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.1.3";
  sha256 = "b12dc31c7b435a247a63af76ede33af5da9264efa937e343ebca450f0c2a1d27";
  revision = "2";
  editedCabalFile = "0fpxf4jmysdsi3z5vqp3ncvx3w5rgfl1gkn5jzdbgbir8cqk56l1";
  libraryHaskellDepends = [
    base bifunctors bytestring generic-deriving hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
