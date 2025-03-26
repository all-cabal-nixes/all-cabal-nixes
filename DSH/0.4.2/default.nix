{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, haskell-src-exts, HaXml, HDBC, lib, mtl
, Pathfinder, syb, syntax-trees, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.4.2";
  sha256 = "7518e3a7e337c7ed788ad405aedcf1e9582495cc4f3039bf7cc576f12f8b08b0";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore
    haskell-src-exts HaXml HDBC mtl Pathfinder syb syntax-trees
    template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
