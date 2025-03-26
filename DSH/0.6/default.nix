{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, haskell-src-exts, HaXml, HDBC, lib, mtl
, Pathfinder, syb, syntax-trees, template-haskell, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.6";
  sha256 = "723d1f8e285afac049700dd98920ac3d68a28ecc040db5add8e9a0657d366887";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore
    haskell-src-exts HaXml HDBC mtl Pathfinder syb syntax-trees
    template-haskell text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
