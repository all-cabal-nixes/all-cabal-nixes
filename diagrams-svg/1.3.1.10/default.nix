{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, lucid-svg, monoid-extras, mtl
, old-time, optparse-applicative, process, semigroups, split, text
, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.3.1.10";
  sha256 = "a8293856f359d7d9656bb0b5ca5c97cc13b6ab18eaa71ed30112038cfe0a39a7";
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
