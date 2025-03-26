{ mkDerivation, array, base, bytestring, containers, csv, FerryCore
, HaXml, HDBC, lib, mtl, Pathfinder, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.8.2.1";
  sha256 = "2cd0a5c1fb7534c3d9e535bef62189299e565a54889a5630b11d07575dc9a566";
  libraryHaskellDepends = [
    array base bytestring containers csv FerryCore HaXml HDBC mtl
    Pathfinder template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
