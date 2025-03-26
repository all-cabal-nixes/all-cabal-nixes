{ mkDerivation, base, bytestring, directory, HUnit, lib
, monad-control, mtl, resource-pool, sqlite-simple, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "mbtiles";
  version = "0.6.0.0";
  sha256 = "b8a82f0a1c551a59961449587f031f679dd2f5f082ce45b6f7d88d81f99ad62f";
  libraryHaskellDepends = [
    base bytestring directory monad-control mtl resource-pool
    sqlite-simple text transformers unordered-containers
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/caneroj1/mbtiles#readme";
  description = "Haskell MBTiles client";
  license = lib.licenses.bsd3;
}
