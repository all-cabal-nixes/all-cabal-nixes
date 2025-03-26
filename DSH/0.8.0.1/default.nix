{ mkDerivation, array, base, bytestring, containers, csv, FerryCore
, HaXml, HDBC, lib, mtl, Pathfinder, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.8.0.1";
  sha256 = "da24ca914f0edabe3944ccae5d105852f37852ff665eda84f4fb4f7be5b17c21";
  libraryHaskellDepends = [
    array base bytestring containers csv FerryCore HaXml HDBC mtl
    Pathfinder template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
