{ mkDerivation, base, binary, bytestring, conduit, containers
, exceptions, hspec, lib, resourcet, vector
}:
mkDerivation {
  pname = "mnist-idx-conduit";
  version = "0.4.0.0";
  sha256 = "1df673586aa58d83656326379f8b85a980ebb920a1a6cfe58e0e0d6e2d8b290c";
  libraryHaskellDepends = [
    base binary bytestring conduit containers exceptions hspec
    resourcet vector
  ];
  testHaskellDepends = [ base bytestring conduit hspec vector ];
  homepage = "https://github.com/ocramz/mnist-idx-conduit";
  description = "conduit utilities for MNIST IDX files";
  license = lib.licenses.bsd3;
}
