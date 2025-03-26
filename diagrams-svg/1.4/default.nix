{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, monoid-extras, mtl, old-time
, optparse-applicative, process, semigroups, split, svg-builder
, text, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4";
  sha256 = "9845b2f999f3fb61bf36c064977d36aea9ad8c5532c2ce80e5e3a85f5f9df900";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels lens
    monoid-extras mtl old-time optparse-applicative process semigroups
    split svg-builder text time
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
