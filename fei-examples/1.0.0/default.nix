{ mkDerivation, attoparsec, base, conduit, fei-base, fei-cocoapi
, fei-datasets, fei-modelzoo, fei-nn, formatting, JuicyPixels, lens
, lib, optparse-applicative, random-source, repa, resourcet, rio
, store
}:
mkDerivation {
  pname = "fei-examples";
  version = "1.0.0";
  sha256 = "461db412bf5d486960d849e04ca800b087278c071f51fd49ccb86dd4f331fb49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base conduit fei-base fei-cocoapi fei-datasets
    fei-modelzoo fei-nn formatting JuicyPixels lens
    optparse-applicative random-source repa resourcet rio store
  ];
  homepage = "https://github.com/pierric/fei-examples#readme";
  description = "fei examples";
  license = lib.licenses.bsd3;
}
