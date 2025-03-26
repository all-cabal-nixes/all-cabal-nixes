{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, FontyFruity
, JuicyPixels, lens, lib, mtl, old-time, optparse-applicative
, process, Rasterific, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "0.1.0.3";
  sha256 = "a8788dcab284eb2ba7b111b445f3bf1e2732529820f1d25d55fc863ee5f94c2f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib directory filepath FontyFruity JuicyPixels lens mtl
    old-time optparse-applicative process Rasterific split statestack
    time unix
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
