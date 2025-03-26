{ mkDerivation, base, criterion, directory, ghc-prim, hspec, htoml
, HUnit, lib, pipes, pipes-bytestring, pipes-group, pipes-parse
, pipes-safe, pipes-text, pretty, primitive, readable
, regex-applicative, template-haskell, temporary, text
, transformers, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.3.0.2";
  sha256 = "26a1b821f1dca29ac25c6c964984cba1cca3db0176c73271b545e2e8dac00da8";
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
