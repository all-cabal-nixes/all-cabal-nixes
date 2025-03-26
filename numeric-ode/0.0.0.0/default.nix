{ mkDerivation, ad, base, Chart, Chart-cairo, colour, data-accessor
, data-default-class, diagrams-cairo, diagrams-lib
, diagrams-rasterific, foldl, JuicyPixels, lens, lib, linear, mtl
, mwc-probability, mwc-random, numhask, parallel, parsec, plots
, primitive, protolude, reflection, tdigest, template-haskell, text
, vector, vector-space
}:
mkDerivation {
  pname = "numeric-ode";
  version = "0.0.0.0";
  sha256 = "5755b2902d62dca01ad527b0de1cceeef4e0b7c08c20d6bc58f6b0a9d8354910";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base foldl lens linear mwc-probability mwc-random numhask
    parallel parsec primitive protolude reflection tdigest
    template-haskell text vector
  ];
  executableHaskellDepends = [
    base Chart Chart-cairo colour data-accessor data-default-class
    diagrams-cairo diagrams-lib diagrams-rasterific JuicyPixels linear
    mtl plots vector vector-space
  ];
  homepage = "https://github.com/qnikst/numeric-ode";
  description = "Ode solvers";
  license = lib.licenses.bsd3;
  mainProgram = "Kepler";
}
