{ mkDerivation, base, bytestring, bytestring-builder, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lib, mtl, optparse-applicative, process
, split, texrunner, time, vector, zlib
}:
mkDerivation {
  pname = "diagrams-pgf";
  version = "1.4";
  sha256 = "068f1fbc8c3ebdfa37d47e96e060b8040c7425c014aecd8e4f022477a51e6687";
  revision = "2";
  editedCabalFile = "1cyxi747vpzr1ryczmcav9dahcnkrykpbi1q8zvql3m9s24ikskg";
  libraryHaskellDepends = [
    base bytestring bytestring-builder colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels mtl
    optparse-applicative process split texrunner time vector zlib
  ];
  homepage = "http://github.com/cchalmers/diagrams-pgf";
  description = "PGF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
