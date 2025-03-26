{ mkDerivation, base, containers, directory, filepath
, generic-deriving, hspec, hspec-expectations-pretty-diff, lens
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.13.0.0";
  sha256 = "2b1a6bbc0e1c155b20bb02356821185c7661d15cc8042ddfe12725eef2065149";
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
