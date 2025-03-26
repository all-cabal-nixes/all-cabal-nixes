{ mkDerivation, base, bytestring, directory, HUnit, lib, mtl
, sqlite-simple, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "mbtiles";
  version = "0.3.0.0";
  sha256 = "d78ad703f0429d83988fbe6538794d8ef680097813d039b82d20c41be0a7816c";
  libraryHaskellDepends = [
    base bytestring directory mtl sqlite-simple text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/caneroj1/mbtiles#readme";
  description = "Haskell MBTiles client";
  license = lib.licenses.bsd3;
}
