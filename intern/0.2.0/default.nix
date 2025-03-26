{ mkDerivation, base, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.2.0";
  sha256 = "1de384b017cfdeac3cb230adbb8227c2c59fcd5f64394317e6083ace8d42b645";
  libraryHaskellDepends = [
    base bytestring hashable unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
