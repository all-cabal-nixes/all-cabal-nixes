{ mkDerivation, base, binary, bytestring, conduit, containers
, exceptions, lib, resourcet, vector
}:
mkDerivation {
  pname = "mnist-idx-conduit";
  version = "0.2.0.0";
  sha256 = "3d5c066426f971f12576966ea1391688e8abeb150d0f0dee07c6799f0aefddd4";
  libraryHaskellDepends = [
    base binary bytestring conduit containers exceptions resourcet
    vector
  ];
  homepage = "https://github.com/ocramz/mnist-idx-conduit";
  description = "conduit utilities for MNIST IDX files";
  license = lib.licenses.bsd3;
}
