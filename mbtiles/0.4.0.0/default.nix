{ mkDerivation, base, bytestring, directory, HUnit, lib
, monad-control, mtl, resource-pool, sqlite-simple, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "mbtiles";
  version = "0.4.0.0";
  sha256 = "b9b3cee7002f35a5540e5a63adcc039e46db03422efbab5c032c92936ce5a10d";
  libraryHaskellDepends = [
    base bytestring directory monad-control mtl resource-pool
    sqlite-simple text transformers unordered-containers
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/caneroj1/mbtiles#readme";
  description = "Haskell MBTiles client";
  license = lib.licenses.bsd3;
}
