{ mkDerivation, array, base, bytestring, containers, lib
, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.11";
  sha256 = "9343757569249865b42aa218461c311d619d3c8027dfddbb635146363cc08aac";
  libraryHaskellDepends = [
    array base bytestring containers unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
