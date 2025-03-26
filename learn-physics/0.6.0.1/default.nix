{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, linear
, not-gloss, polynomial, spatial-math, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.0.1";
  sha256 = "c45787f96c1645a75063694d2fa71baf9a30c5568026ea7c54d5690fd25bc107";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss gnuplot hmatrix linear not-gloss polynomial spatial-math
    vector-space
  ];
  executableHaskellDepends = [
    base gloss gnuplot not-gloss spatial-math
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
