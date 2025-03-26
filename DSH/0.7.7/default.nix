{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, json, lib, mtl, Pathfinder, syb
, template-haskell, text, xhtml
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.7";
  sha256 = "2789d78bede71c24fe698e86e53cabc4545388f002faffa4b4b6671c45ff5df5";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC json mtl Pathfinder syb template-haskell text xhtml
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
