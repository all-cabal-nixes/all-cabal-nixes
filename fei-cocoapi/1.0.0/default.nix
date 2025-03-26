{ mkDerivation, aeson, attoparsec, base, c2hs, colour, conduit
, conduit-concurrent-map, FontyFruity, formatting, hip, JuicyPixels
, lens, lib, optparse-applicative, palette, random-fu, Rasterific
, repa, resourcet, rio, storable-tuple, store, time
, transformers-base, unliftio-core, vector
}:
mkDerivation {
  pname = "fei-cocoapi";
  version = "1.0.0";
  sha256 = "6c22fe1404f5c9b38263bc287cfbf3eff96f8784e32e680b9ac0df31c16fc9fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base conduit conduit-concurrent-map hip lens
    random-fu repa resourcet rio storable-tuple store time
    transformers-base unliftio-core vector
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson base colour FontyFruity formatting hip JuicyPixels lens
    optparse-applicative palette Rasterific repa rio store
  ];
  homepage = "http://github.com/pierric/fei-cocoapi";
  description = "Cocodataset with cocoapi";
  license = lib.licenses.bsd3;
  mainProgram = "imageutils";
}
