{ mkDerivation, base, containers, directory, filepath
, generic-deriving, hspec, hspec-expectations-pretty-diff, lens
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.11.1.1";
  sha256 = "502a311c031457ad311bfc9665238398c2a0ac09691b9ff14783127130427208";
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
