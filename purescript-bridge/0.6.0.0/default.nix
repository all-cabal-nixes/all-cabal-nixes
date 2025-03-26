{ mkDerivation, base, containers, directory, filepath
, generic-deriving, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.6.0.0";
  sha256 = "21d7653da75b15adf8d0f253ee4cad5fbc2edd2125d8dc11646c7ff8b82ed542";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving lens mtl text
    transformers
  ];
  testHaskellDepends = [ base containers text ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.bsd3;
}
