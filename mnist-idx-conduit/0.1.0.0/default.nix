{ mkDerivation, base, binary, bytestring, conduit, containers
, exceptions, lib, resourcet, vector
}:
mkDerivation {
  pname = "mnist-idx-conduit";
  version = "0.1.0.0";
  sha256 = "a7207c7699c1e09e483bfd6e0d5d9f85c6de91ad453cb8215b6c6c890fc8f351";
  libraryHaskellDepends = [
    base binary bytestring conduit containers exceptions resourcet
    vector
  ];
  homepage = "https://github.com/ocramz/mnist-idx-conduit";
  description = "conduit utilities for MNIST IDX files";
  license = lib.licenses.bsd3;
}
