{ mkDerivation, base, bytestring, iterIO, lib, ListLike, monadIO
, mtl, network, split, transformers
}:
mkDerivation {
  pname = "iterio-server";
  version = "0.1";
  sha256 = "b1d7bc6a6f79abc346fff0a5668725189be112c3f962560fe255dc51a8831a33";
  libraryHaskellDepends = [
    base bytestring iterIO ListLike monadIO mtl network split
    transformers
  ];
  homepage = "https://github.com/alevy/iterio-server";
  description = "Library for building servers with IterIO";
  license = lib.licenses.bsd3;
}
