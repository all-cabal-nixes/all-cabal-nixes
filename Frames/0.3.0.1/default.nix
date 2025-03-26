{ mkDerivation, base, criterion, directory, ghc-prim, hspec, htoml
, HUnit, lib, pipes, pipes-bytestring, pipes-group, pipes-parse
, pipes-safe, pipes-text, pretty, primitive, readable
, regex-applicative, template-haskell, temporary, text
, transformers, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.3.0.1";
  sha256 = "7a50cd1b150487c13f888f98d930e1a871ad6e3a9c30ba29635ad6810268b0c6";
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
