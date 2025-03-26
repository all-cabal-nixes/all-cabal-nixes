{ mkDerivation, base, bytestring, colour, containers, diagrams-core
, diagrams-lib, directory, filepath, hashable, JuicyPixels, lib
, mtl, optparse-applicative, process, split, texrunner, time
, vector, zlib
}:
mkDerivation {
  pname = "diagrams-pgf";
  version = "0.1.0.0";
  sha256 = "bfa900d458ce2677ccbbeb4ff0b1e3333ab8d23d6a2e71b2741f3a751e10453a";
  libraryHaskellDepends = [
    base bytestring colour containers diagrams-core diagrams-lib
    directory filepath hashable JuicyPixels mtl optparse-applicative
    process split texrunner time vector zlib
  ];
  homepage = "http://github.com/cchalmers/diagrams-pgf";
  description = "PGF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
