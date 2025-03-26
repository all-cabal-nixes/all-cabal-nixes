{ mkDerivation, base, containers, decimal-literals, hashable, lib
, tasty, tasty-hunit, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "dumb-cas";
  version = "0.2.1.0";
  sha256 = "c3dc2c8ae8ac23bb5e3accaa97ec4c7e54502cfbeb752f35cc2ac46bc5abaabb";
  revision = "1";
  editedCabalFile = "0fxsf82kqnfy6nn8805x6dksj6j5z0dyajb4nh47r3sq067jb1n0";
  libraryHaskellDepends = [
    base containers decimal-literals hashable template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/dumb-cas";
  description = "A computer “algebra” system that knows nothing about algebra, at the core";
  license = lib.licenses.gpl3Only;
}
