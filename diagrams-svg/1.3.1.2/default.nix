{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, lucid-svg, monoid-extras, mtl
, old-time, optparse-applicative, process, split, text, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.3.1.2";
  sha256 = "a30eee589f54dde14ccdc8fe624284c4d2488d7f8088e11a695c3366c106e7cf";
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
