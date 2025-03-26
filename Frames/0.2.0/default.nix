{ mkDerivation, base, criterion, directory, ghc-prim, hspec, htoml
, HUnit, lib, pipes, pretty, primitive, readable, regex-applicative
, template-haskell, temporary, text, transformers
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.2.0";
  sha256 = "ef4ee2098ff312b258c8c32b9e21e24944043eadb30d0b972b6ecefbb5071cd9";
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
