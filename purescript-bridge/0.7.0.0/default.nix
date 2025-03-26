{ mkDerivation, base, containers, directory, filepath
, generic-deriving, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.7.0.0";
  sha256 = "f80ddb4a613614b775e7636cbb92755a938ffa7b0b6093cfded3d5487bf79e7b";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving lens mtl text
    transformers
  ];
  testHaskellDepends = [ base containers text ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.bsd3;
}
