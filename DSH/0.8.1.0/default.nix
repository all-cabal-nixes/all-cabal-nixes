{ mkDerivation, array, base, bytestring, containers, csv, FerryCore
, HaXml, HDBC, lib, mtl, Pathfinder, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.8.1.0";
  sha256 = "98b17d36fbd1dccd69d24355b33a04a9bc7ca68af08a231886e749322abbb38e";
  libraryHaskellDepends = [
    array base bytestring containers csv FerryCore HaXml HDBC mtl
    Pathfinder template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
