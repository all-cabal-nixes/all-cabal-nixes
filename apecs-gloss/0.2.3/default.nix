{ mkDerivation, apecs, apecs-physics, base, containers, gloss, lib
, linear
}:
mkDerivation {
  pname = "apecs-gloss";
  version = "0.2.3";
  sha256 = "c974650ddda25e0479dbedaeef702064669d2ee357946a54321c00a7a9dc4c38";
  libraryHaskellDepends = [
    apecs apecs-physics base containers gloss linear
  ];
  homepage = "https://github.com/jonascarpay/apecs/apecs-gloss";
  description = "Simple gloss renderer for apecs";
  license = lib.licenses.bsd3;
}
