{ mkDerivation, base, containers, decimal-literals, hashable, lib
, tasty, tasty-hunit, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "dumb-cas";
  version = "0.2.0.0";
  sha256 = "64e9188e61b7af58dc2e9349616392d9ab8baf86e9ca7c777457be72454e98fd";
  revision = "2";
  editedCabalFile = "1a6xj7qszi815xr5nks13593kc90wqalq78kxsnmmhn2m2r1aq2q";
  libraryHaskellDepends = [
    base containers decimal-literals hashable template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/dumb-cas";
  description = "A computer “algebra” system that knows nothing about algebra, at the core";
  license = lib.licenses.gpl3Only;
}
