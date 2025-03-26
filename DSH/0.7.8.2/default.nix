{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, json, lib, mtl, Pathfinder, syb
, template-haskell, text, xhtml
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.8.2";
  sha256 = "9fcf7de0931c13ec33622e7e1a21555c460570fb590fa0823244135c001344e7";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC json mtl Pathfinder syb template-haskell text xhtml
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
