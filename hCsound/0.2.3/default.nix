{ mkDerivation, base, c2hs, csound64, haskell98, lib, libsndfile
, mtl
}:
mkDerivation {
  pname = "hCsound";
  version = "0.2.3";
  sha256 = "287dbaa99cea3f872152d6498afa8a4f7e69cc03f176b49aa1e127a91052085c";
  libraryHaskellDepends = [ base haskell98 mtl ];
  librarySystemDepends = [ csound64 libsndfile ];
  libraryToolDepends = [ c2hs ];
  description = "interface to CSound API";
  license = "LGPL";
}
