{ mkDerivation, base, containers, directory, filepath
, generic-deriving, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.6.0.2";
  sha256 = "821c1376f642e7721ce2076726013e18e01cec8dafbe916dad8baaede9f80ed5";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving lens mtl text
    transformers
  ];
  testHaskellDepends = [ base containers text ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.bsd3;
}
