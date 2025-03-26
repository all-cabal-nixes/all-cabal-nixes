{ mkDerivation, base, base64-bytestring, blaze-markup, blaze-svg
, bytestring, colour, containers, diagrams-core, diagrams-lib
, directory, filepath, hashable, JuicyPixels, lens, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.1.0.3";
  sha256 = "98b75b31314a2339a81d58284c121d387d05f613e36f81b3171106983eefd82f";
  libraryHaskellDepends = [
    base base64-bytestring blaze-markup blaze-svg bytestring colour
    containers diagrams-core diagrams-lib directory filepath hashable
    JuicyPixels lens monoid-extras mtl old-time process split time unix
    vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
