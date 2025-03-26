{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, monoid-extras, mtl, old-time
, optparse-applicative, process, semigroups, split, svg-builder
, text, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.0.1";
  sha256 = "76c8d38f44615af289d373c5abf1c6ba3ff42155f90eea73992cc708a35e6079";
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
