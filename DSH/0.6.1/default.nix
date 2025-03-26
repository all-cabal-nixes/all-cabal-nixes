{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, haskell-src-exts, HaXml, HDBC, lib, mtl
, Pathfinder, syb, syntax-trees, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.6.1";
  sha256 = "2c8c1405a93505a37855abe9c5f5ff1fadc5e0808d45d29f066d6e089e5960ea";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore
    haskell-src-exts HaXml HDBC mtl Pathfinder syb syntax-trees
    template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
