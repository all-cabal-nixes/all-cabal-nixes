{ mkDerivation, base, bytestring, iterIO, lib, ListLike, monadIO
, network
}:
mkDerivation {
  pname = "iterio-server";
  version = "0.0";
  sha256 = "277977e749739a590d41b1cbc7f35f073881f46166b76ab486032145f4ad0260";
  libraryHaskellDepends = [
    base bytestring iterIO ListLike monadIO network
  ];
  homepage = "https://github.com/alevy/iterio-server";
  description = "Library for building servers with IterIO";
  license = lib.licenses.bsd3;
}
