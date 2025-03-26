{ mkDerivation, base, containers, decimal-literals, hashable, lib
, tasty, tasty-hunit, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "dumb-cas";
  version = "0.1.1.0";
  sha256 = "77e4591959951e0676607c1d21ee5600715908c7ed3d517387b2aad715e03fb3";
  libraryHaskellDepends = [
    base containers decimal-literals hashable template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/dumb-cas";
  description = "A computer “algebra” system that knows nothing about algebra, at the core";
  license = lib.licenses.gpl3Only;
}
