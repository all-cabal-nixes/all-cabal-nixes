{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, lib, mtl, Pathfinder, syb
, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.7";
  sha256 = "e4fecafffe9cde6ec5f5ad4b041705964f47ae74def0dd0689dabca3f0a96907";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC mtl Pathfinder syb template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
