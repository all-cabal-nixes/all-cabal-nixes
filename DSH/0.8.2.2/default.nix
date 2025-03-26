{ mkDerivation, array, base, bytestring, containers, csv, FerryCore
, HaXml, HDBC, lib, mtl, Pathfinder, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.8.2.2";
  sha256 = "0cb8a73df2c0b36d7c91292c985d5e950c6b0cadfea53b36e7246e7512435e42";
  libraryHaskellDepends = [
    array base bytestring containers csv FerryCore HaXml HDBC mtl
    Pathfinder template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
