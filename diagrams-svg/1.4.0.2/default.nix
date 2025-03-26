{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, monoid-extras, mtl, old-time
, optparse-applicative, process, semigroups, split, svg-builder
, text, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.0.2";
  sha256 = "d496eb5078637373988e84b412c24af8b929c51b14c77f1df3fb19e6117e446f";
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
