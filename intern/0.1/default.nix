{ mkDerivation, base, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.1";
  sha256 = "1370db6adf6a2696695b9b754aaea504c752b3523b5c6910b0222a5d8f9a04c0";
  libraryHaskellDepends = [
    base bytestring hashable unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
