{ mkDerivation, array, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.9.0.1";
  sha256 = "1538cd150b7e377279a72cc0a24e914516fee576b28fcbebe2d9d8c68e2cbded";
  libraryHaskellDepends = [
    array base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
