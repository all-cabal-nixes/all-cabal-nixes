{ mkDerivation, base, base64-bytestring, blaze-markup, blaze-svg
, bytestring, colour, containers, diagrams-core, diagrams-lib
, directory, filepath, hashable, JuicyPixels, lens, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.1.0.1";
  sha256 = "9cc2a2f097626468e6f85d54ec5843044e50aa476d1e7dc17b0ce6b383e7790a";
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
