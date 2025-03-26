{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, lib, mtl, Pathfinder, syb
, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.4";
  sha256 = "cd04502312222e698ced58a7040ce1c3e39bfa95ea884a4e1759db80012dac3c";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC mtl Pathfinder syb template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
