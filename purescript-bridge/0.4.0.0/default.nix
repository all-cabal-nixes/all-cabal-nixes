{ mkDerivation, base, containers, directory, filepath
, generic-deriving, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.4.0.0";
  sha256 = "f58f12eaeab88ab31d7e16de761cfdf21e3ea12acc99c899528242d404538600";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving lens mtl text
    transformers
  ];
  testHaskellDepends = [ base containers text ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.bsd3;
}
