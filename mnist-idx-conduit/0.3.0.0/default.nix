{ mkDerivation, base, binary, bytestring, conduit, containers
, exceptions, hspec, lib, resourcet, vector
}:
mkDerivation {
  pname = "mnist-idx-conduit";
  version = "0.3.0.0";
  sha256 = "62240ea9104a95a1c579554172b2ebc459126c4bf04d631a9b9e86b2a0270b6f";
  libraryHaskellDepends = [
    base binary bytestring conduit containers exceptions hspec
    resourcet vector
  ];
  testHaskellDepends = [ base bytestring conduit hspec vector ];
  homepage = "https://github.com/ocramz/mnist-idx-conduit";
  description = "conduit utilities for MNIST IDX files";
  license = lib.licenses.bsd3;
}
