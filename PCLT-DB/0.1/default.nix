{ mkDerivation, base, bytestring, containers, convertible, HDBC
, HDBC-postgresql, lib, mtl, PCLT
}:
mkDerivation {
  pname = "PCLT-DB";
  version = "0.1";
  sha256 = "8c21f9560a66be7f009e87c7a3deb72a84fae6eb1b044d8f04c085e8d1c16c15";
  libraryHaskellDepends = [
    base bytestring containers convertible HDBC HDBC-postgresql mtl
    PCLT
  ];
  homepage = "http://github.com/Andrey-Sisoyev/PCLT-DB";
  description = "An addon to PCLT package: enchance PCLT catalog with PostgreSQL powers";
  license = "LGPL";
}
