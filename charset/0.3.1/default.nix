{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.1";
  sha256 = "ce460bc4ab94c32ca709326cce7e0a839c1d0fc975a1f996f726019bc964e4b7";
  revision = "1";
  editedCabalFile = "06kxmpkkims3r09a0jayrllav911gaxfbzdqq5j63552klvs0m2r";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
