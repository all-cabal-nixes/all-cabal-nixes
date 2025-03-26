{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, json, lib, mtl, Pathfinder, syb
, template-haskell, text, xhtml
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.8.1";
  sha256 = "e521b9b1b80201def3fd8776091fabb987262196277e47753184e10907cce8fb";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC json mtl Pathfinder syb template-haskell text xhtml
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
