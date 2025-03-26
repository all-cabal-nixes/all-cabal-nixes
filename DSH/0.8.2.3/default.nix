{ mkDerivation, array, base, bytestring, containers, csv, FerryCore
, HaXml, HDBC, lib, mtl, Pathfinder, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.8.2.3";
  sha256 = "7ea376c756afc2ea4d278589ff1eba7b0f4901a8b26ffe32396874d97780b234";
  libraryHaskellDepends = [
    array base bytestring containers csv FerryCore HaXml HDBC mtl
    Pathfinder template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
