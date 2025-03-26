{ mkDerivation, base, criterion, directory, ghc-prim, hspec, htoml
, HUnit, lib, pipes, pipes-bytestring, pipes-group, pipes-parse
, pipes-safe, pipes-text, pretty, primitive, readable
, regex-applicative, template-haskell, temporary, text
, transformers, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.3.0";
  sha256 = "1183ace97b3c1096ede0e556a6d07c95721107006eac38e6360f9fb342839c3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe pipes-text primitive readable template-haskell text
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
