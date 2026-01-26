{ mkDerivation, aeson, attoparsec, base, conduit
, conduit-concurrent-map, criterion, fei-base, fei-cocoapi, fei-nn
, FontyFruity, hexpat, hip, JuicyPixels, JuicyPixels-extra
, JuicyPixels-repa, lens, lib, optparse-applicative, random-fu
, random-source, Rasterific, repa, resourcet, rio, stm-conduit
, storable-tuple, store, transformers-base, vector
}:
mkDerivation {
  pname = "fei-datasets";
  version = "1.0.0";
  sha256 = "8e0342baf7d151ea902ba02b14d432ba73b5ba92f14cb2837144ea5bbef0f69c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base conduit conduit-concurrent-map fei-base
    fei-cocoapi fei-nn hexpat hip lens random-fu random-source repa
    resourcet rio storable-tuple store transformers-base vector
  ];
  executableHaskellDepends = [
    attoparsec base conduit criterion fei-base fei-nn FontyFruity hip
    JuicyPixels JuicyPixels-extra JuicyPixels-repa lens
    optparse-applicative random-source Rasterific repa resourcet rio
    stm-conduit vector
  ];
  homepage = "http://github.com/pierric/fei-datasets";
  description = "Some datasets";
  license = lib.licensesSpdx."BSD-3-Clause";
}
