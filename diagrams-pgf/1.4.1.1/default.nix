{ mkDerivation, base, bytestring, bytestring-builder, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lib, mtl, optparse-applicative, process
, split, texrunner, time, vector, zlib
}:
mkDerivation {
  pname = "diagrams-pgf";
  version = "1.4.1.1";
  sha256 = "4e687bfb687a362f456fe939ac4160403544b962535b7e0e35fc238f6f79f481";
  revision = "1";
  editedCabalFile = "00hs5jk49g734majid3sx2wrl9r2flcjn70gqhaiibj6q0hyw206";
  libraryHaskellDepends = [
    base bytestring bytestring-builder colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels mtl
    optparse-applicative process split texrunner time vector zlib
  ];
  homepage = "http://github.com/cchalmers/diagrams-pgf";
  description = "PGF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
