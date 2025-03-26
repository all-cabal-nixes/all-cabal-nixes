{ mkDerivation, base, criterion, directory, ghc-prim, hspec, htoml
, HUnit, lib, pipes, pretty, primitive, readable, regex-applicative
, template-haskell, temporary, text, transformers
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.2.1";
  sha256 = "b800644f3458d94905fa410f143bee6ca3f44bb3428e84c6bb9417e914d142d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim pipes primitive readable template-haskell text
    transformers vector vinyl
  ];
  testHaskellDepends = [
    base directory hspec htoml HUnit pipes pretty regex-applicative
    template-haskell temporary text unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion pipes transformers ];
  description = "Data frames For working with tabular data files";
  license = lib.licenses.bsd3;
}
