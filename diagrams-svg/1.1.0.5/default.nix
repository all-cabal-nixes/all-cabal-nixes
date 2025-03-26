{ mkDerivation, base, base64-bytestring, blaze-markup, blaze-svg
, bytestring, colour, containers, diagrams-core, diagrams-lib
, directory, filepath, hashable, JuicyPixels, lens, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.1.0.5";
  sha256 = "ae976141ad9fc1e6f1f6a0a7fd5d2c5119916957ac74eb8f2578b1547d939458";
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
