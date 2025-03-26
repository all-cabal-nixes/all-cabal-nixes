{ mkDerivation, apecs, apecs-physics, base, containers, gloss, lib
, linear
}:
mkDerivation {
  pname = "apecs-gloss";
  version = "0.2.0";
  sha256 = "70bbaa46929fce5cc3d2db8645abd71c86c6a0cdbc2313f2ef90dbbcac926d62";
  libraryHaskellDepends = [
    apecs apecs-physics base containers gloss linear
  ];
  homepage = "https://github.com/jonascarpay/apecs-physics#readme";
  description = "Simple gloss renderer for apecs";
  license = lib.licenses.bsd3;
}
