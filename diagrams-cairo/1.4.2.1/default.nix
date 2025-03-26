{ mkDerivation, array, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, filepath
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, pango, split, statestack, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.4.2.1";
  sha256 = "ec53a0786d6f2fa2f5036b7fd70fe9a2083fc4b41e63950e5010e74e2a52153b";
  revision = "3";
  editedCabalFile = "1qdx7k5z6bw70y6rmjs5pkwdypsmrl0gmp7qdjmsbkjv2sah7hq4";
  libraryHaskellDepends = [
    array base bytestring cairo colour containers data-default-class
    diagrams-core diagrams-lib filepath hashable JuicyPixels lens mtl
    optparse-applicative pango split statestack transformers unix
    vector
  ];
  homepage = "https://diagrams.github.io";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
