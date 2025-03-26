{ mkDerivation, base, c2hs, csound64, haskell98, lib, libsndfile
, mtl
}:
mkDerivation {
  pname = "hCsound";
  version = "0.2.2";
  sha256 = "056e0446355e27ae09a60afdc74f592483b1778520219453693703ab75f6e8e7";
  libraryHaskellDepends = [ base haskell98 mtl ];
  librarySystemDepends = [ csound64 libsndfile ];
  libraryToolDepends = [ c2hs ];
  description = "interface to CSound API";
  license = "LGPL";
}
