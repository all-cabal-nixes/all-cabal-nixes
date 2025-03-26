{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, lucid-svg, monoid-extras, mtl
, old-time, optparse-applicative, process, semigroups, split, text
, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.3.1.8";
  sha256 = "f4891e79e0ae908a819e16d41889c5166be433c5c4ce82f5fce03f6ea646f386";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels lens lucid-svg
    monoid-extras mtl old-time optparse-applicative process semigroups
    split text time
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
