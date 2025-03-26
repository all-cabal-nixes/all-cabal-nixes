{ mkDerivation, base, containers, directory, filepath
, generic-deriving, hspec, hspec-expectations-pretty-diff, lens
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.12.0.0";
  sha256 = "f2c8d80471fc3957a00d3c69ba628c2fcaffeb7a88c5a4daf243ef6371f303ce";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving lens mtl text
    transformers
  ];
  testHaskellDepends = [
    base containers hspec hspec-expectations-pretty-diff text
  ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.bsd3;
}
