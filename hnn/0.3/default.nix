{ mkDerivation, base, binary, bytestring, hmatrix, lib, mwc-random
, random, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "hnn";
  version = "0.3";
  sha256 = "d99d8546cd6f34d3ab63d92c36bf46124ce10618d77de04c0d3ac65c12fd1543";
  revision = "1";
  editedCabalFile = "18lmh6fpkpxa9lfcygzag60nrxl5qab1gllpfamgz0l5ydph9f3z";
  libraryHaskellDepends = [
    base binary bytestring hmatrix mwc-random random vector
    vector-binary-instances zlib
  ];
  homepage = "http://github.com/alpmestan/hnn";
  description = "A reasonably fast and simple neural network library";
  license = lib.licenses.bsd3;
}
