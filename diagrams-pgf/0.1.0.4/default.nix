{ mkDerivation, base, bytestring, bytestring-builder, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lib, mtl, optparse-applicative, process
, split, texrunner, time, vector, zlib
}:
mkDerivation {
  pname = "diagrams-pgf";
  version = "0.1.0.4";
  sha256 = "106f0401b97fe6d14572fd964bf97d400277bf44e9af19f3711e4fa14a4fb85a";
  libraryHaskellDepends = [
    base bytestring bytestring-builder colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels mtl
    optparse-applicative process split texrunner time vector zlib
  ];
  homepage = "http://github.com/cchalmers/diagrams-pgf";
  description = "PGF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
