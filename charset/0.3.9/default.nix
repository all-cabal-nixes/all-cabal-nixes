{ mkDerivation, array, base, bytestring, containers, lib
, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.9";
  sha256 = "cb4f8781491d1e346e7eef7b33bfadae96642c81777165ec585a05591abc998b";
  libraryHaskellDepends = [
    array base bytestring containers unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
