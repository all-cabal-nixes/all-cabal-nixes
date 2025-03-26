{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, lucid-svg, monoid-extras, mtl
, old-time, optparse-applicative, process, split, text, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.3";
  sha256 = "c6c9733c48193dd22c4fcd51db6fb97f3e09b7b4cd9dd141d052743dd9509ecb";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels lens lucid-svg
    monoid-extras mtl old-time optparse-applicative process split text
    time
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
