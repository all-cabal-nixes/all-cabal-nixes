{ mkDerivation, base, gloss, gnuplot, lib, not-gloss, spatial-math
, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.4.3";
  sha256 = "2a388438381dc5ea73c58082d8a010f480c8f297cd03a61e8031951007374f28";
  libraryHaskellDepends = [
    base gloss gnuplot not-gloss spatial-math vector-space
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
