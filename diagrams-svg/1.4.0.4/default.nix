{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, monoid-extras, mtl, old-time
, optparse-applicative, process, semigroups, split, svg-builder
, text, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.0.4";
  sha256 = "b9843885cd30a70b3acf97a0ce41934776d535777584b670f5b3ec4a39b6668c";
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
