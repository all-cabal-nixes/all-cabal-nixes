{ mkDerivation, array, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.9.5";
  sha256 = "967e6ec0b02251f6c7c26f0745dac9229abc085272cdfbf13d96d36d50a65e4b";
  revision = "2";
  editedCabalFile = "11a759fhyh5f4kn9jdz7jqlyjr7bf0hyxda961yrsyyv88fmzqs5";
  libraryHaskellDepends = [
    array base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
