{ mkDerivation, array, base, bytestring, containers, lib
, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.10";
  sha256 = "1e4651dbf9b2fb70ea9c893e6c42023d6925f926fc24176746823820423825f9";
  revision = "1";
  editedCabalFile = "0m92xqpmfnhv6ii1rdfplw4w6fkmzxciwi02vjxsk1ga5bzjw1mc";
  libraryHaskellDepends = [
    array base bytestring containers unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
