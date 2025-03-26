{ mkDerivation, base, containers, directory, filepath
, generic-deriving, hspec, hspec-expectations-pretty-diff, lens
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.8.0.0";
  sha256 = "5c52581099c42d3fe337a8b9d3b141dc5fb2a591c0bfbb7e898a701ad99b1e4f";
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
