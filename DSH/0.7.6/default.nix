{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, json, lib, mtl, Pathfinder, syb
, template-haskell, text, xhtml
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.6";
  sha256 = "e46030c075a71895cf109ebb0298e8ff87f3bff9ce20a401f002a6f7f1bf8581";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC json mtl Pathfinder syb template-haskell text xhtml
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
