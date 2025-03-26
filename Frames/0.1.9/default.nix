{ mkDerivation, base, criterion, directory, ghc-prim, hspec, htoml
, lib, pipes, pretty, primitive, readable, regex-applicative
, template-haskell, temporary, text, transformers
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.9";
  sha256 = "18eaea64c8f3ff7156ca1dcc372bae3e8ff7538cffce4c415710eae770eb6b25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim pipes primitive readable template-haskell text
    transformers vector vinyl
  ];
  testHaskellDepends = [
    base directory hspec htoml pretty regex-applicative
    template-haskell temporary text unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion pipes transformers ];
  description = "Data frames For working with tabular data files";
  license = lib.licenses.bsd3;
}
