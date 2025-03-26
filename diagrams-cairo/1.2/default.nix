{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, directory
, filepath, hashable, JuicyPixels, lens, lib, mtl, old-time
, optparse-applicative, pango, process, split, statestack, time
, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.2";
  sha256 = "d4ec4ead17f4a3351120f7784b647a32af28016df795e24e0e274d5862b8f26f";
  revision = "2";
  editedCabalFile = "1apbcjn9zfml7w85x23jld0blg2fcdrmy4hl561rq3367dy0dam3";
  libraryHaskellDepends = [
    base bytestring cairo colour containers data-default-class
    diagrams-core diagrams-lib directory filepath hashable JuicyPixels
    lens mtl old-time optparse-applicative pango process split
    statestack time transformers unix vector
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
