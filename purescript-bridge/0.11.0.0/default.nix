{ mkDerivation, base, containers, directory, filepath
, generic-deriving, hspec, hspec-expectations-pretty-diff, lens
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.11.0.0";
  sha256 = "6e4f2ea1d550d1d3ee4ede18a18d95aa37c587c2aef54d4aee22306550a45878";
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
