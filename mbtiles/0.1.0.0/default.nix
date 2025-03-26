{ mkDerivation, base, bytestring, directory, HUnit, lib, mtl
, sqlite-simple, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "mbtiles";
  version = "0.1.0.0";
  sha256 = "4e7e658ace44b9dd4ce7746b3695b5e48a72d47dd47bf1b1293fdb2a477d04f9";
  libraryHaskellDepends = [
    base bytestring directory mtl sqlite-simple text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/caneroj1/mbtiles#readme";
  description = "Haskell MBTiles client";
  license = lib.licenses.bsd3;
}
