{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, monoid-extras, mtl, old-time
, optparse-applicative, process, semigroups, split, svg-builder
, text, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.0.3";
  sha256 = "1ed1579ea601d2061373e636f558765179981b3d70e62cf18adf0617c4bf59e5";
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
