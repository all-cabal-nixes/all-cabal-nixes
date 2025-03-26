{ mkDerivation, base, bytestring, bytestring-builder, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lib, mtl, optparse-applicative, process
, split, texrunner, time, vector, zlib
}:
mkDerivation {
  pname = "diagrams-pgf";
  version = "1.4.2.1";
  sha256 = "4a0ae414d7c84d549d39c1f698ecfc9b814f9c393e21328e9e05bfb7a5d4e89c";
  revision = "2";
  editedCabalFile = "1ri4jyw2cxcypcayp9w1wrv4ms2p28zjz80129x9f72mkf3ds6gk";
  libraryHaskellDepends = [
    base bytestring bytestring-builder colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels mtl
    optparse-applicative process split texrunner time vector zlib
  ];
  homepage = "http://github.com/cchalmers/diagrams-pgf";
  description = "PGF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
