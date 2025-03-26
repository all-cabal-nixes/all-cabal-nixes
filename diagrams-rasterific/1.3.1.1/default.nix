{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, filepath, FontyFruity, hashable
, JuicyPixels, lens, lib, mtl, optparse-applicative, Rasterific
, split, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.3.1.1";
  sha256 = "deed4d3141e0febe68ef80de9b35cab865ff10c033747514fba54a1e655c795c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib filepath FontyFruity hashable JuicyPixels lens mtl
    optparse-applicative Rasterific split unix
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
