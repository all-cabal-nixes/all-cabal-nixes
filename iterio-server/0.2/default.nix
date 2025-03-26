{ mkDerivation, base, bytestring, iterIO, lib, ListLike, monadIO
, mtl, network, split, transformers
}:
mkDerivation {
  pname = "iterio-server";
  version = "0.2";
  sha256 = "bcd98c5d5fecf62050c727a256b5a48ad3960cd01510b72773c2d87e65b80991";
  libraryHaskellDepends = [
    base bytestring iterIO ListLike monadIO mtl network split
    transformers
  ];
  homepage = "https://github.com/alevy/iterio-server";
  description = "Library for building servers with IterIO";
  license = lib.licenses.bsd3;
}
