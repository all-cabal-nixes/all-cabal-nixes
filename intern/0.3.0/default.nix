{ mkDerivation, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.3.0";
  sha256 = "ea5dc0c073dd8c78a30c8b294bd031e1e2c0cc3a668b0ff7564d9e2c48b1225f";
  libraryHaskellDepends = [
    base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
