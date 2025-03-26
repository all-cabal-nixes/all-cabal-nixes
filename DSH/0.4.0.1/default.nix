{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, haskell-src-exts, HaXml, HDBC, lib, mtl
, Pathfinder, syb, syntax-trees, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.4.0.1";
  sha256 = "444d545c117d1a520a0e3e0c9fde90b05696c2841b0617b2e3d371ff8b83483e";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore
    haskell-src-exts HaXml HDBC mtl Pathfinder syb syntax-trees
    template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
