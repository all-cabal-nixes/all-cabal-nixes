{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, haskell-src-exts, HaXml, HDBC, lib, mtl
, Pathfinder, syb, syntax-trees, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.6.6";
  sha256 = "6dec22b117a252405fe4536166d5a7f68e8c068424a05d6048f989fcfb5bfcdf";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore
    haskell-src-exts HaXml HDBC mtl Pathfinder syb syntax-trees
    template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
