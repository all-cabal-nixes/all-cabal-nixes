{ mkDerivation, base, base64-bytestring, blaze-markup, blaze-svg
, bytestring, colour, containers, diagrams-core, diagrams-lib
, directory, filepath, hashable, JuicyPixels, lens, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.1";
  sha256 = "412a1c943e32d0e4a93ca70bf9fb82c5a036f2ee0644f01aeac4ab5b06cc642c";
  revision = "1";
  editedCabalFile = "1bkfy365vafavkmkgqkk1vdplhmdsz7r0j96gmw4ccq66j3xccfk";
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
