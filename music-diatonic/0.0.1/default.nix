{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "music-diatonic";
  version = "0.0.1";
  sha256 = "f05234f2223eb51ded6ec5ed5e9caab87ba84e429b8640cdf5de20ab028ca658";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  description = "Implementation of basic western musical theory objects";
  license = lib.licenses.bsd3;
}
