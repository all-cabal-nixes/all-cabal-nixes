{ mkDerivation, array, base, bytestring, containers, lib
, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.12";
  sha256 = "1ce8c6d444ae9d5685099fe118fda2744c4a6037559507d8213ff686dfca722d";
  libraryHaskellDepends = [
    array base bytestring containers unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
