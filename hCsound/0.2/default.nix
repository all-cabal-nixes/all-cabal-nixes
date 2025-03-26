{ mkDerivation, base, c2hs, csound64, haskell98, lib, libsndfile
, mtl
}:
mkDerivation {
  pname = "hCsound";
  version = "0.2";
  sha256 = "448d5455368685527caf6e62378a80f3165bdc990b192ca4d4c7232b268a65c6";
  libraryHaskellDepends = [ base haskell98 mtl ];
  librarySystemDepends = [ csound64 libsndfile ];
  libraryToolDepends = [ c2hs ];
  description = "interface to CSound API";
  license = "LGPL";
}
