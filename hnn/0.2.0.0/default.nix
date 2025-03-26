{ mkDerivation, base, binary, bytestring, hmatrix, lib, mwc-random
, random, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "hnn";
  version = "0.2.0.0";
  sha256 = "5cea3b1ab4be9df69328ad31c77fbf3daf0be39c0c92e17e15709ea582ce228e";
  libraryHaskellDepends = [
    base binary bytestring hmatrix mwc-random random vector
    vector-binary-instances zlib
  ];
  homepage = "http://github.com/alpmestan/hnn";
  description = "A reasonably fast and simple neural network library";
  license = lib.licenses.bsd3;
}
