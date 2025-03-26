{ mkDerivation, alex, array, base, containers, happy
, haskell-src-meta, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.13";
  sha256 = "7be084d4ec462d2335016368452e47f7a0a964861962528bb8e38c1619557951";
  revision = "4";
  editedCabalFile = "0b9p2gndna2mk85pywilqwn3zm4yyn9s9ss6p3rlaax70218mlgg";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
