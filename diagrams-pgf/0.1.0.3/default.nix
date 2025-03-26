{ mkDerivation, base, bytestring, bytestring-builder, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lib, mtl, optparse-applicative, process
, split, texrunner, time, vector, zlib
}:
mkDerivation {
  pname = "diagrams-pgf";
  version = "0.1.0.3";
  sha256 = "15148b7e985025fcee125086c13610de1b927b7c4dfcf5d8e6674f6844290641";
  libraryHaskellDepends = [
    base bytestring bytestring-builder colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels mtl
    optparse-applicative process split texrunner time vector zlib
  ];
  homepage = "http://github.com/cchalmers/diagrams-pgf";
  description = "PGF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
