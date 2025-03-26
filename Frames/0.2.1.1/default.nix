{ mkDerivation, base, criterion, directory, ghc-prim, hspec, htoml
, HUnit, lib, pipes, pretty, primitive, readable, regex-applicative
, template-haskell, temporary, text, transformers
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.2.1.1";
  sha256 = "5a3ac98284e9db32b25ce4413848833e4841e13e0106ed9745b69698549e4fa7";
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
