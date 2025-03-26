{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, lib, mtl, Pathfinder, syb
, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.2";
  sha256 = "b1594dc98210af1fbcff4a6310a408673cd2887d40ec03074a145779f05435cd";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC mtl Pathfinder syb template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
