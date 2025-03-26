{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, lib, mtl, Pathfinder, syb
, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.1";
  sha256 = "27b854f19015292c18a96f9043849106728e92a5f7c3f03e6a368f4928019c1d";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC mtl Pathfinder syb template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
