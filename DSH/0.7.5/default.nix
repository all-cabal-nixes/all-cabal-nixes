{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, json, lib, mtl, Pathfinder, syb
, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.5";
  sha256 = "d6d1b630d40cd982a9976b15cfee2292dd8f4d5491c49283be58bd872a73494e";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC json mtl Pathfinder syb template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
