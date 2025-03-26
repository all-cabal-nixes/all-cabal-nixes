{ mkDerivation, base, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.2.2.1";
  sha256 = "6523561627008e1176d192aa33eeef952551cb9f384510136d270ff49ec06c88";
  libraryHaskellDepends = [
    base bytestring hashable unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
