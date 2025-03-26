{ mkDerivation, base, bytestring, directory, HUnit, lib, mtl
, sqlite-simple, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "mbtiles";
  version = "0.2.0.0";
  sha256 = "1150074b72cd45cea9a3cc3f2e12f4b053bd86306da59137d8c9af6aaf8a5658";
  libraryHaskellDepends = [
    base bytestring directory mtl sqlite-simple text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/caneroj1/mbtiles#readme";
  description = "Haskell MBTiles client";
  license = lib.licenses.bsd3;
}
