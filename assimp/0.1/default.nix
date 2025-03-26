{ mkDerivation, assimp, base, c2hs, haskell98, lib, vect }:
mkDerivation {
  pname = "assimp";
  version = "0.1";
  sha256 = "f0136d61be5b8e58c7117d81d55f8a1fb18556f80a585a8c5b013604b6390e4a";
  libraryHaskellDepends = [ base haskell98 vect ];
  librarySystemDepends = [ assimp ];
  libraryToolDepends = [ c2hs ];
  description = "The Assimp asset import library";
  license = lib.licenses.bsd3;
}
