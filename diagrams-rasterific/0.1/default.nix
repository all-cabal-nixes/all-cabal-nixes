{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, FontyFruity
, JuicyPixels, lens, lib, mtl, old-time, optparse-applicative
, process, Rasterific, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "0.1";
  sha256 = "a81be123fc9a2c19a2401c24ddfd8e2007a896b79f859141e6f541af2f5b9909";
  revision = "2";
  editedCabalFile = "1gwpyzlvfygimnhl3hif1b7n03q6hs9cpzc5jnv5625g9vh12rar";
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
