{ mkDerivation, base, bytestring, containers, convertible, HDBC
, HDBC-postgresql, lib, mtl, PCLT
}:
mkDerivation {
  pname = "PCLT-DB";
  version = "0.1.1";
  sha256 = "0ebb9ce053758ed31854c0740af3a625b5dc8850a3910192ce94ae7965ac6559";
  libraryHaskellDepends = [
    base bytestring containers convertible HDBC HDBC-postgresql mtl
    PCLT
  ];
  homepage = "http://github.com/Andrey-Sisoyev/PCLT-DB";
  description = "An addon to PCLT package: enchance PCLT catalog with PostgreSQL powers";
  license = "LGPL";
}
